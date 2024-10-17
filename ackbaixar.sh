#!/bin/bash
# Script criado por Chiyou
# Canal Telegram: https://t.me/ackhttp
# Contato Telegram: https://t.me/chiyoussh
# Projeto no GitHub: https://github.com/ackhttp/AckHttp

# Todos os direitos reservados ao criador :)

# Verifica a arquitetura do sistema
ARCH=$(uname -m)

if [[ "$ARCH" == arm* || "$ARCH" == "aarch64" ]]; then
    echo -e "\033[1;33mDesculpe, explorador, mas este script não suporta arquitetura ARM (incluindo aarch64). Precisamos de mais potência.\033[0m"
    exit 1
elif [[ "$ARCH" == "i386" || "$ARCH" == "i686" ]]; then
    echo -e "\033[1;33mVocê está usando uma arquitetura x86 de 32 bits. Este script pode não funcionar corretamente.\033[0m"
elif [[ "$ARCH" == "x86_64" ]]; then
    echo -e "\033[1;32mArquitetura x86 de 64 bits detectada. Continuando...\033[0m"
else
    echo -e "\033[1;33mArquitetura desconhecida: $ARCH. O script pode não ser compatível.\033[0m"
    exit 1
fi

# Baixar lsb
if (! dpkg -l | grep -q "^ii  lsb-release" && [ ! -x "$(command -v lsb_release)" ]); then
    echo -e "\033[1;33mInstalando pacote basico...\033[0m"    
    apt-get install lsb-release -y
fi

# Verificar pacote basico..
if (! dpkg -l | grep -q "^ii  lsb-release" && [ ! -x "$(command -v lsb_release)" ]); then
     echo -e "\033[1;33m<ACKHTTP> - Erro Encontrado...\033[0m"      
     apt-get check
     echo -e "\033[1;31m<ERRO> Parece que houve um problema com o apt-get!\033[0m"
     rm -f ackbaixar.sh* >/dev/null 2>&1      
     echo                        
     exit 1          
fi

# Verifica se o sistema operacional é Linux
if [ "$(uname)" != "Linux" ]; then
    echo -e "\033[1;33mSistema operacional incompatível. Este script só pode ser executado em Linux.\033[0m"
    exit 1
fi

# Verifica a distribuição (Ubuntu ou Debian)
distro=$(lsb_release -si)
if [ "$distro" != "Ubuntu" ] && [ "$distro" != "Debian" ]; then
    echo -e "\033[1;33mDistribuição incompatível. Este script só suporta Ubuntu ou Debian.\033[0m"
    exit 1
fi

# Verifica a versão mínima do Ubuntu
version=$(lsb_release -rs | cut -d. -f1)
if [ "$version" -lt 18 ] && [ "$distro" == "Ubuntu" ]; then
    echo -e "\033[1;33mVersão do Ubuntu incompatível. Mínimo requerido é 18.\033[0m"
    exit 1
fi

# Verifica a versão mínima do Debian
if [ "$version" -lt 9 ] && [ "$distro" == "Debian" ]; then
    echo -e "\033[1;33mVersão do Debian incompatível. Mínimo requerido é 9.\033[0m"
    exit 1
fi

# Verifica se o script está sendo executado como root
if [ "$(id -u)" -ne 0 ]; then
    echo -e "\033[1;33mEste script precisa ser executado como root.\033[0m"
    exit 1
fi

# Verificar se o sistema precisa reiniciar antes de prosseguir
if [ -f /var/run/reboot-required ]; then
    tput clear && tput cup 0 0
    echo -e "\033[1;33mReinicialização do sistema é necessária!\033[0m"
    read -e -p $'\n\033[0;33mReiniciar Agora? [s/n]: \033[0m' reboot_esc

    # Se estiver vazio sair...
    if [[ -z "$reboot_esc" ]]; then
       echo && exit 1
    fi
    
    if [[ "$reboot_esc" == [SsYyDd]* ]]; then  # Verifica se a entrada começa com S, s, Y, y, D ou d    
        contador=6
        echo -e "\n"
        while [ $contador -ge 0 ]
        do
            printf "\r\033[1;36mReiniciando Em: \033[0m${contador}s"
            ((contador--))
            sleep 1  # Para adicionar um atraso de 1 segundo entre cada contagem
        done
        printf "\n"  # Para pular para a próxima linha após a contagem terminar
        reboot  # Reiniciar Servidor
    elif [[ "$reboot_esc" == [Nn]* ]]; then  # Verifica se a entrada começa com N ou n 
         echo && exit 1
    fi
fi

# Remover os arquivos baixados e os instaladores após a execução
rm -f ackbaixar.sh* ackhttp-instalar.sh* >/dev/null 2>&1

# Executar Instalador...
cd /tmp/
wget --timestamping --content-disposition -q "https://www.dropbox.com/scl/fi/t1axkwjzl4emdfjwmh452/ackhttp-instalar.sh?rlkey=g1flnvm0dhzgs0xnjqdzmd3zu&st=945bts38&dl=0"
chmod +x ./ackhttp-instalar.sh
./ackhttp-instalar.sh