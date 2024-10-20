#!/bin/bash
# Script criado por Chiyou
# Canal Telegram: https://t.me/ackhttp
# Contato Telegram: https://t.me/chiyoussh
# Projeto no GitHub: https://github.com/ackhttp/AckHttp

# Todos os direitos reservados ao criador :)

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

# Verifica a arquitetura do sistema
ARCH=$(uname -m)

case "$ARCH" in
    arm* | aarch64)
        arquitetura_sys=ARM
        ;;
    i386 | i686)
         arquitetura_sys=AMD32
        ;;
    x86_64)
        arquitetura_sys=AMD64
        ;;
    *)
        echo -e "\033[1;31mArquitetura desconhecida: $ARCH. O script pode não ser compatível.\033[0m"
        exit 1
        ;;
esac

# Verificar se o sistema precisa reiniciar antes de prosseguir
if [ -f /var/run/reboot-required ]; then
    tput clear && tput cup 0 0
    echo -e "\033[1;33mReinicialização do sistema é necessária!\033[0m"
    read -e -p $'\n\033[0;33mReiniciar Agora? [s/n]: \033[0m' reboot_esc
    
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
    else
         echo && exit 1
    fi    
fi

# Abrir diretório temporário
cd /tmp/

# Remover os arquivos baixados e os instaladores após a execução
rm -f ackbaixar.sh* ackhttp-instalar.sh* >/dev/null 2>&1

# Verifica a arquitetura do sistema armazenada na variável 'arquitetura_sys'
if [[ "$arquitetura_sys" == "AMD64" || "$arquitetura_sys" == "AMD32" ]]; then
    # Para sistemas AMD64 ou AMD32, baixa o script de instalação do AckHttp
    wget --timestamping --content-disposition -q "https://www.dropbox.com/scl/fi/t1axkwjzl4emdfjwmh452/ackhttp-instalar.sh?rlkey=g1flnvm0dhzgs0xnjqdzmd3zu&st=945bts38&dl=0"
elif [[ "$arquitetura_sys" == "ARM" ]]; then
    # Para sistemas ARM, baixa a versão correspondente do script de instalação
    wget --timestamping --content-disposition -q "https://www.dropbox.com/scl/fi/zqdecsxnpvg64a15yrmdp/ackhttp-instalar.sh?rlkey=gy7241qcvboler6d1alf0147e&st=b6xil659&dl=0"
fi

# Torna o script de instalação executável
chmod +x ./ackhttp-instalar.sh

# Executa o script de instalação do AckHttp
./ackhttp-instalar.sh