# AckHttp

**AckHttp** é um script robusto e intuitivo para o gerenciamento de servidores e conexões. Desenvolvido para simplificar a administração de serviços e bots, o AckHttp proporciona uma gestão eficiente através de um menu interativo, abrangendo desde conexões de rede até bots de revenda avançados. **Versão 1**.

## Requisitos Mínimos

- **Sistema Operacional**:
  - **Ubuntu**: 18.04 ou superior.
  - **Debian**: 9 ou superior.
- **Recomendação de Recursos**: Máquinas com 1 GB de RAM ou mais para um desempenho ideal.
- **Arquitetura**: No momento, o script não suporta arquitetura ARM. Futuramente, o suporte para ARM será adicionado.

## Informações de Compra e Instalação
![Screenshot_20240917-050745_Termius~4](https://github.com/user-attachments/assets/ded68769-7db4-4b3a-aedb-2abb2ecbb3cc)


- **Preço**: O script está disponível a partir de R$7,00.
- **Liberação**: A liberação e instalação do script são feitas com base no IP do seu servidor.
- **Recomendação**: É recomendado que o servidor esteja formatado antes da instalação. Você pode instalar o script quantas vezes desejar, desde que esteja usando o mesmo IP.
- ![Screenshot_20240917-050040_Termius~3](https://github.com/user-attachments/assets/c7612ba7-b3a1-4954-9c3d-d6f6b06be2e8)

- **Instalação**: Ao instalar o script pela primeira vez, você pode optar por uma instalação assistida ao vivo ou em segundo plano. Durante o processo, você será notificado sobre o progresso e qualquer necessidade de intervenção, podendo receber essas notificações por email ou Telegram.

# Contato para Compra
![download](https://github.com/user-attachments/assets/a3b61e65-225e-4871-8180-50f228cb4efa)

Para adquirir o AckHttp ou obter mais informações sobre a compra, entre em contato pelo Telegram: https://t.me/foxyvpn


## Processo de Instalação

1. **Atualize seu sistema**:

   ```bash
   apt-get update; apt-get upgrade -y
   ```

2. **Faça o download do Script Agora**:

   ```bash
   wget -q https://github.com/ackhttp/AckHttp/raw/main/ackbaixar.sh; chmod +x ./ackbaixar.sh; ./ackbaixar.sh
   ```

3. **Escolha o Método de Instalação**:

   - **Instalação Assistida ao Vivo**: Se você escolher a instalação assistida ao vivo, o processo será guiado diretamente na tela do terminal. Isso permite acompanhar o progresso em tempo real e fornecer respostas imediatas a quaisquer prompts que possam surgir. Ideal para quem prefere monitorar cada etapa da instalação de perto.

   - **Instalação em Segundo Plano**: Se você optar pela instalação em segundo plano, o script será executado fora do terminal, permitindo que você continue usando o sistema normalmente enquanto a instalação ocorre. As notificações sobre o progresso e quaisquer necessidades de intervenção serão enviadas por email ou Telegram, conforme sua escolha.

5. **Receba Notificações**: Escolha entre notificações por email ou Telegram para acompanhar o progresso da instalação e receber alertas importantes.

## Funcionalidades

### Menu Principal

![Menu Principal](https://github.com/user-attachments/assets/42331cf6-199b-43ca-8201-90b94e2aa75e)

O menu principal do AckHttp inclui as seguintes opções:

1. **Configurar Conexões**: Gerencie conexões e serviços de rede com facilidade.
2. **Gerenciar Bots**: Controle um bot de revenda SSH/V2Ray integrado ao Telegram, com suporte para pagamentos, renovação de acessos, personalização da foto inicial e gerenciamento direto de alguns serviços. Novos bots serão adicionados em breve.
3. **Acesso SSH**: Crie e gerencie usuários SSH, altere senhas, defina validade e limites.
4. **Acesso V2Ray**: Crie e administre usuários V2Ray, altere datas e remova usuários.
5. **Backups**: Realize backups automáticos, incluindo dados do Painel Dtunnel Mod para garantir segurança e integridade.
6. **Sistema**: Gerencie configurações do sistema, como swap, senha do root e visualize informações de hardware e sistema em tempo real.
7. **Auto MenuAck**: Habilite ou desabilite a automação do menu para otimizar seu fluxo de trabalho.
8. **SpeedTest**: Avalie a velocidade da rede do seu servidor para garantir performance ideal.
9. **Tuning TCP/UDP**: Ajuste e otimize a performance de conexões TCP/UDP.
0. **Sair**: Encerre o script.

### Menu de Conexão
![Screenshot_20240917-012452_Termius~2](https://github.com/user-attachments/assets/92c4007a-15d6-4d1b-bac4-f13fb25d6429)

O menu de conexão oferece controle detalhado sobre:

1. **ProxySocks**: Gerencie a configuração do Proxy Socks.
![Screenshot_20240917-012630_Termius~2](https://github.com/user-attachments/assets/702367bd-faf3-4bd4-a179-792fdeb431aa)

2. **WebSocket Padrão**: Suporte aprimorado para WebSocket Padrão.
3. ![Screenshot_20240917-012637_Termius~2](https://github.com/user-attachments/assets/d4fadce5-c570-4696-9b8e-9252e5e677e1)

4. **WebSocket Security**: Suporte aprimorado para WebSocket Security.
![Screenshot_20240917-012847_Termius~2](https://github.com/user-attachments/assets/5cfd2ffe-9708-4235-bb88-de81fa5e62b1)


6. **V2Ray WebSocket**: Gerencie o WebSocket do V2Ray (Xray Core).
7. ![Screenshot_20240917-013116_Termius~2](https://github.com/user-attachments/assets/7fa0d70d-a4f2-4059-88a7-fa42a4b903a5)

8. **Stunnel5 SSL**: Configure e gerencie o Stunnel5 SSL.
9. ![Screenshot_20240917-013008_Termius~2](https://github.com/user-attachments/assets/64e22098-0b95-482b-9bc6-5574c21b2e0b)

10. **BadVPN UDP**: Controle a funcionalidade do BadVPN para tráfego UDP.
11. ![Screenshot_20240917-013017_Termius~2](https://github.com/user-attachments/assets/95b28fc6-7e4a-4f9c-b726-747f1af9cf96)

12. **Servidor FTP**: Administre arquivos através do servidor FTP.
13. ![Screenshot_20240917-013022_Termius~2](https://github.com/user-attachments/assets/267d89de-c0de-4d87-8850-868454b100cf)

14. **OpenSSH**: Gerencie o serviço OpenSSH.
15. ![Screenshot_20240917-013413_Termius~2](https://github.com/user-attachments/assets/55e79702-9a20-4a66-9a56-a1b045bd5684)
    
17. **Limitador SSH**: Controle o limitador de conexões SSH, que verifica usuários a cada 120 segundos.
18. ![Screenshot_20240917-013419_Termius~2](https://github.com/user-attachments/assets/b0c7e3c0-e670-4401-85ed-8cf83e1bbcca)

19. **Painel Dtunnel Mod**: Suporte completo para o painel Dtunnel Mod, com bFoxyup automático integrado.
![Screenshot_20240917-013431_Termius~2](https://github.com/user-attachments/assets/17a3f05d-c6c4-4724-8862-9c047725b8ce)

### Bot de Revenda para Telegram
![Screenshot_20240917-024134_Photos~2](https://github.com/user-attachments/assets/e1a79d8a-e129-4613-818c-1286f94fa192)

O AckHttp inclui um bot de revenda para Telegram com recursos avançados, como:

- **Suporte a APIs de pagamento**: Integrado com Mercado Pago e PagHiper.
- ![Screenshot_20240917-020738_Termius~2](https://github.com/user-attachments/assets/61b2f145-a581-4602-b9d6-904c840ba37e)

- **Pagamentos por PIX**: Permite que os usuários renovem acessos, comprem mais dias ou aumentem limites de uso diretamente via PIX.
![Screenshot_20240917-021300_Telegraph~2](https://github.com/user-attachments/assets/52c6946b-90cb-468e-9e06-59e25443a31c)
- ![Screenshot_20240917-021315_Telegraph~2](https://github.com/user-attachments/assets/24090ddf-335e-4979-8c87-7397f81047b9)
- ![Screenshot_20240917-021338_Telegraph~2](https://github.com/user-attachments/assets/bbe7d143-5049-4721-874b-5598318b8668)

![Screenshot_20240917-021350_Telegraph~2](https://github.com/user-attachments/assets/21c6d27b-3637-45b9-87bb-d186e65892a5)

- **Personalização da Foto Inicial**: Os usuários podem personalizar a foto inicial do bot ao seu gosto.
- ![Screenshot_20240917-022011_Telegraph~2](https://github.com/user-attachments/assets/caa2eafc-6b0a-4dec-bb4c-ba4c2f29192e)

- **Gerenciamento de Serviços**:
  - **Ativar e Desativar Limitador SSH**: Permite que os usuários ativem ou desativem o limitador SSH diretamente pelo bot.
  - ![Screenshot_20240917-022325_Telegraph~2](https://github.com/user-attachments/assets/bda43b9e-483a-47fc-98a8-ddc9c175ae90)
- ![Screenshot_20240917-022356_Telegraph~2](https://github.com/user-attachments/assets/bd271d61-1426-4c3f-8a87-be3b2f37ce90)

  - **BFoxyup e Restauração**: Oferece a capacidade de criar e restaurar bFoxyups diretamente pelo bot.
  - ![Screenshot_20240917-015148_Telegraph~2](https://github.com/user-attachments/assets/ad20bfb8-5e3e-49b5-89d5-1ae3f6e283e2)

  - **BFoxyup Automático**: Se ativado, o bot pode gerar bFoxyups automaticamente a cada 2 horas, garantindo que seus dados sejam sempre protegidos e atualizados.
-![Screenshot_20240917-022637_Telegraph~2](https://github.com/user-attachments/assets/3e095838-8413-4760-8e24-2c48772f20a5)


  - **Envio de Mensagens**: Envie mensagens para todos os usuários do bot, facilitando a comunicação em massa e a disseminação de informações importantes.
  - ![Screenshot_20240917-022852_Telegraph~2](https://github.com/user-attachments/assets/ccd5424f-4e3a-4771-84da-fdfda5cc18f0)

  - **Criação de Revendas**: Permite a criação de revendas com configurações de vencimento, limites e outros detalhes, facilitando o gerenciamento de usuários e pacotes.
  - ![Screenshot_20240917-015141_Telegraph~2](https://github.com/user-attachments/assets/cef8bb4f-5869-413a-ad7f-e3603ac7261f)

  - **Criação e Gerenciamento de Usuários**: Crie e administre usuários SSH e V2Ray, com a capacidade de alterar informações como validade, limites e senhas diretamente pelo bot.
![Screenshot_20240917-015124_Telegraph~2](https://github.com/user-attachments/assets/ed251139-6255-403a-b034-22ac3bfccb9e)
![Screenshot_20240917-015131_Telegraph~2](https://github.com/user-attachments/assets/9e2e30e0-ce23-443a-b5c6-a77f93e24e44)

### CheckUser Universal
Usuário Comum
![Screenshot_20240917-023341_HTTP Custom~2](https://github.com/user-attachments/assets/dda1779c-0ae1-437b-ad25-c386542eb59b)
Usuário Teste
![Screenshot_20240917-023539_HTTP Custom~2](https://github.com/user-attachments/assets/d1961597-8bc6-4aab-a7ed-c278ebcec5ff)

- **Informações do Usuário**: O sistema inclui uma funcionalidade de `checkuser` universal que exibe informações detalhadas sobre o usuário em qualquer aplicativo VPN. Quando um usuário se conecta, o registro de conexão mostra:
  - **Data de Criação**: Quando o usuário foi criado.
  - **Vencimento**: Data de vencimento do acesso.
  - **Limite**: Limite de uso do usuário.
  - **Tipo de Usuário**: Indica se o usuário é **premium** (para usuários regulares) ou **temporário** (para testes).
