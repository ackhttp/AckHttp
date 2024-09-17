# AckHTTP

**AckHTTP** é um script robusto e intuitivo para o gerenciamento de servidores e conexões. Desenvolvido para simplificar a administração de serviços e bots, o AckHTTP proporciona uma gestão eficiente através de um menu interativo, abrangendo desde conexões de rede até bots de revenda avançados. **Versão 1**.

## Informações de Compra e Instalação

- **Preço**: O script está disponível a partir de R$7,00.
- **Liberação**: A liberação e instalação do script são feitas com base no IP do seu servidor.
- **Recomendação**: É recomendado que o servidor esteja formatado antes da instalação. Você pode instalar o script quantas vezes desejar, desde que esteja usando o mesmo IP.
- **Instalação**: Ao instalar o script pela primeira vez, você pode optar por uma instalação assistida ao vivo ou em segundo plano. Durante o processo, você será notificado sobre o progresso e qualquer necessidade de intervenção, podendo receber essas notificações por email ou Telegram.

## Requisitos Mínimos

- **Sistema Operacional**:
  - **Ubuntu**: 18.04 ou superior.
  - **Debian**: 9 ou superior.
- **Recomendação de Recursos**: Máquinas com 2 GB de RAM ou mais para um desempenho ideal.
- **Arquitetura**: No momento, o script não suporta arquitetura ARM. Futuramente, o suporte para ARM será adicionado.

## Processo de Instalação

1. **Clone o Repositório**:

   ```bash
   git clone https://github.com/usuario/ackhttp.git
   ```

2. **Navegue para o Diretório do Script**:

   ```bash
   cd ackhttp
   ```

3. **Configure as Variáveis e Opções Conforme Necessário.**

4. **Execute o Script**:

   ```bash
   ./ackhttp.sh
   ```

5. **Escolha o Método de Instalação**:
   - Instalação Assistida ao Vivo
   - Instalação em Segundo Plano

6. **Receba Notificações**: Escolha entre notificações por email ou Telegram.

## Funcionalidades

### Menu Principal

![Menu Principal](https://github.com/user-attachments/assets/42331cf6-199b-43ca-8201-90b94e2aa75e)

O menu principal do AckHTTP oferece as seguintes opções:

1. **Configurar Conexões**: Gerencie conexões e serviços de rede com facilidade.
2. **Gerenciar Bots**: Controle um bot de revenda SSH/V2Ray integrado ao Telegram, com suporte para pagamentos, renovação de acessos e personalização.
3. **Acesso SSH**: Crie e administre usuários SSH, altere senhas, defina validade e limites.
4. **Acesso V2Ray**: Crie e administre usuários V2Ray, altere datas e remova usuários.
5. **Backup**: Realize backups automáticos, incluindo dados do Painel Dtunnel Mod, garantindo a segurança e integridade das suas informações.
6. **Sistema**: Gerencie configurações do sistema, como swap e senha do root, e visualize informações de hardware e do sistema em tempo real.
7. **Auto MenuAck**: Ative ou desative a automação do menu para otimizar o fluxo de trabalho.
8. **SpeedTest**: Teste a velocidade da rede do seu servidor para garantir um desempenho ideal.
9. **Tuning TCP/UDP**: Ajuste e otimize a performance das conexões TCP/UDP.
0. **Sair**: Encerre o script de forma segura.

### Menu de Conexão

![Menu de Conexão](https://github.com/user-attachments/assets/92c4007a-15d6-4d1b-bac4-f13fb25d6429)

O menu de conexão oferece controle detalhado sobre:

1. **ProxySocks**: Gerencie a configuração do Proxy Socks.
   ![ProxySocks](https://github.com/user-attachments/assets/702367bd-faf3-4bd4-a179-792fdeb431aa)
2. **WebSocket Padrão**: Suporte aprimorado para WebSocket Padrão.
   ![WebSocket Padrão](https://github.com/user-attachments/assets/d4fadce5-c570-4696-9b8e-9252e5e677e1)
3. **WebSocket Security**: Suporte aprimorado para WebSocket Security.
   ![WebSocket Security](https://github.com/user-attachments/assets/5cfd2ffe-9708-4235-bb88-de81fa5e62b1)
4. **V2Ray WebSocket**: Gerencie o WebSocket do V2Ray (Xray Core).
   ![V2Ray WebSocket](https://github.com/user-attachments/assets/7fa0d70d-a4f2-4059-88a7-fa42a4b903a5)
5. **Stunnel5 SSL**: Configure e gerencie o Stunnel5 SSL.
   ![Stunnel5 SSL](https://github.com/user-attachments/assets/64e22098-0b95-482b-9bc6-5574c21b2e0b)
6. **BadVPN UDP**: Controle a funcionalidade do BadVPN para tráfego UDP.
   ![BadVPN UDP](https://github.com/user-attachments/assets/95b28fc6-7e4a-4f9c-b726-747f1af9cf96)
7. **Servidor FTP**: Administre arquivos através do servidor FTP.
   ![Servidor FTP](https://github.com/user-attachments/assets/267d89de-c0de-4d87-8850-868454b100cf)
8. **OpenSSH**: Gerencie o serviço OpenSSH.
   ![OpenSSH](https://github.com/user-attachments/assets/55e79702-9a20-4a66-9a56-a1b045bd5684)
9. **Limitador SSH**: Controle o limitador de conexões SSH, que realiza verificações a cada 120 segundos.
   ![Limitador SSH](https://github.com/user-attachments/assets/b0c7e3c0-e670-4401-85ed-8cf83e1bbcca)
10. **Painel Dtunnel Mod**: Suporte completo para o painel Dtunnel Mod, com backup automático integrado.
    ![Painel Dtunnel Mod](https://github.com/user-attachments/assets/17a3f05d-c6c4-4724-8862-9c047725b8ce)

### Bot de Revenda para Telegram

![Bot de Revenda para Telegram](https://github.com/user-attachments/assets/e1a79d8a-e129-4613-818c-1286f94fa192)

O AckHTTP inclui um bot de revenda para Telegram com uma série de recursos avançados:

- **Suporte a APIs de Pagamento**: Integrado com Mercado Pago e PagHiper.
  ![APIs de Pagamento](https://github.com/user-attachments/assets/61b2f145-a581-4602-b9d6-904c840ba37e)
- **Pagamentos por PIX**: Permite a renovação de acessos, compra de dias adicionais e aumento de limites diretamente via PIX.
  ![Pagamentos por PIX](https://github.com/user-attachments/assets/52c6946b-90cb-468e-9e06-59e25443a31c)
- **Personalização da Foto Inicial**: Os usuários podem personalizar a foto inicial do bot.
  ![Personalização da Foto Inicial](https://github.com/user-attachments/assets/caa2eafc-6b0a-4dec-bb4c-ba4c2f29192e)
- **Gerenciamento de Serviços**:
  - **Ativar e Desativar Limitador SSH**: Controle o limitador SSH diretamente pelo bot.
    ![Ativar e Desativar Limitador SSH](https://github.com/user-attachments/assets/bda43b9e-483a-47fc-98a8-ddc9c175ae90)
  - **Backup e Restauração**: Crie e restaure backups diretamente pelo bot, com a opção de backups automáticos a cada 2 horas.
    ![Backup e Restauração](https://github.com/user-attachments/assets/ad20bfb8-5e3e-49b5-89d5-1ae3f6e283e2)
  - **Envio de Mensagens**: Envie mensagens para todos os usuários do bot para comunicação em massa.
    ![Envio de Mensagens](https://github.com/user-attachments/assets/ccd5424f-4e3a-4771-84da-fdfda5cc18f0)
  - **Criação de Revendas**: Configure revendas com vencimento, limites e outros detalhes.
    ![Criação de Revendas](https://github.com/user-attachments/assets/cef8bb4f-5869-413a-ad7f-e3603ac7261f)
  - **Criação e Gerenciamento de Usuários**: Crie e administre usuários SSH e V2Ray, com alterações de validade, limites e sen

has.
    ![Criação e Gerenciamento de Usuários](https://github.com/user-attachments/assets/ed251139-6255-403a-b034-22ac3bfccb9e)

### CheckUser Universal

O sistema inclui uma funcionalidade de `checkuser` universal que exibe informações detalhadas sobre o usuário em qualquer aplicativo VPN. Quando um usuário se conecta, o registro de conexão mostra:

- **Data de Criação**: Quando o usuário foi criado.
- **Vencimento**: Data de vencimento do acesso.
- **Limite**: Limite de uso do usuário.
- **Tipo de Usuário**: Indica se o usuário é **premium** (para usuários regulares) ou **temporário** (para testes).

## Contato

Para dúvidas, suporte ou sugestões, entre em contato pelo Telegram: [FoxyVPN](https://t.me/foxyvpn)
