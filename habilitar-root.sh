#!/bin/bash
# Script criado por Chiyou
# Canal Telegram: https://t.me/ackhttp
# Contato Telegram: https://t.me/chiyoussh
# Projeto no GitHub: https://github.com/ackhttp/AckHttp

# Todos os direitos reservados ao criador :)

rm -f habilitar-root.sh* >/dev/null 2>&1

# Cores
vermelho='\033[1;31m'
amarelo='\033[1;33m'
verde='\033[1;32m'
ciano='\033[1;36m'
reset='\033[0m'

# Função para imprimir mensagens com cor
print_message() {
  echo -e "$1$2$reset"
}

# Verifica se o script está sendo executado por um usuário não root
if [[ $EUID -eq 0 ]]; then
  print_message $vermelho "Este script não deve ser executado como root."
  exit 1
fi

# Informações sobre o Script
echo -e "${ciano}Configuração SSH - AckHttp${reset}"
echo -e "${ciano}Este script foi desenvolvido por Chiyou como parte do projeto AckHttp.${reset}"
echo -e "${ciano}O script ativa o login como root via SSH, permite autenticação por senha e reinicia o serviço SSH.${reset}"
echo -e "\n"

# Configuração do SSH
sshd_config="/etc/ssh/sshd_config"
backup_config="$HOME/sshd_config.backup"

# Faz backup do arquivo de configuração do SSH
if sudo cp "$sshd_config" "$backup_config"; then
  print_message $verde "Backup do arquivo de configuração realizado com sucesso."
else
  print_message $vermelho "Erro ao fazer backup do arquivo de configuração."
  exit 1
fi

# Ativa o login como root via SSH e permite autenticação por senha
if echo -e "PermitRootLogin yes\nPasswordAuthentication yes" | sudo tee -a "$sshd_config" > /dev/null; then
  print_message $verde "Configuração do SSH atualizada com sucesso."
else
  print_message $vermelho "Erro ao atualizar a configuração do SSH."
  exit 1
fi

# Solicita uma nova senha para o usuário root
print_message $amarelo "Digite a nova senha para o usuário root:"
if sudo passwd root; then
  print_message $verde "Senha para o usuário root atualizada com sucesso."
else
  print_message $vermelho "Erro ao atualizar a senha para o usuário root."
  exit 1
fi

# Reinicia o serviço SSH para aplicar as alterações
if sudo service ssh restart; then
  print_message $verde "Serviço SSH reiniciado com sucesso."
else
  print_message $vermelho "Erro ao reiniciar o serviço SSH. Certifique-se de reiniciar manualmente."
  exit 1
fi

# Mensagem de conclusão
print_message $verde "Configuração concluída. O login como root foi ativado e a senha foi atualizada. ${reset}by: @chiyoussh"