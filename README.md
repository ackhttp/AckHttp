# AckHttp
╰─> **Versão 1**

**AckHttp** é um script robusto e intuitivo para o gerenciamento de servidores e conexões. Desenvolvido para simplificar a administração de serviços e bots, o AckHttp proporciona uma gestão eficiente através de um menu interativo, abrangendo desde conexões de rede até bots de revenda avançados.

## Requisitos Mínimos

- **Sistema Operacional**:
  - **Ubuntu**: 18.04 ou superior.
  - **Debian**: 9 ou superior.
  
- **Recomendação de Recursos**: Máquinas com 1 GB de RAM ou mais para um desempenho ideal.

- **Arquitetura**: No momento, o script não suporta arquitetura ARM. Futuramente, o suporte para ARM será adicionado.

## Informações de Compra e Instalação
![462dd62fd672834fd81a735fe190f574](https://github.com/user-attachments/assets/f5900010-6065-46de-81dc-e97a574eaaa8)

- **Preço**: O script está disponível a partir de R$10,00.
- **Liberação**: A liberação e instalação do script são feitas com base no IP do seu servidor.
- **Recomendação**: É recomendado que o servidor esteja formatado antes da instalação. Você pode instalar o script quantas vezes desejar, desde que esteja usando o mesmo IP.

# Contato para Compra
![2117670aad782aec702a75e2a736a37e](https://github.com/user-attachments/assets/e60a3963-9e63-4823-8702-6ecfcbdd576d)

Para adquirir o AckHttp ou obter mais informações sobre a compra, entre em contato pelo Telegram: https://t.me/foxyvpn

---

## Processo de Instalação AckHttp
![d05417b09f6dbe1ba7198605a58c754b](https://github.com/user-attachments/assets/dedb1189-46bf-44e4-acbe-e497e0abea51)

0. **Script para habilitar o modo ROOT**:

```bash
wget -q https://github.com/ackhttp/AckHttp/raw/main/habilitar-root.sh; chmod +x ./habilitar-root.sh; ./habilitar-root.sh
```

1. **Atualize seu sistema**:

```bash
apt-get update; apt-get upgrade -y
```

2. **Faça o download do Script AckHttp**:
   
 ```bash
wget -q https://github.com/ackhttp/AckHttp/raw/main/ackbaixar.sh; chmod +x ./ackbaixar.sh; ./ackbaixar.sh
 ```

3. **Escolha o Método de Instalação**:

   - **Instalação Assistida ao Vivo**: Se você escolher a instalação assistida ao vivo, o processo será guiado diretamente na tela do terminal. Isso permite acompanhar o progresso em tempo real e fornecer respostas imediatas a quaisquer prompts que possam surgir. Ideal para quem prefere monitorar cada etapa da instalação de perto.

   - **Instalação em Segundo Plano**: Se você optar pela instalação em segundo plano, o script será executado fora do terminal, permitindo que você continue usando o sistema normalmente enquanto a instalação ocorre. As notificações sobre o progresso e quaisquer necessidades de intervenção serão enviadas por email ou Telegram, conforme sua escolha.

## Funcionalidades

### Menu Principal
![Screenshot_20240918-015642_Termius~2](https://github.com/user-attachments/assets/bbc8a7fc-a41d-49c0-96b5-8cb15e5e18f4)

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
10. **Desinstalar Script**: Remove o AckHttp do seu servidor.
0. **Sair**: Encerre o script.

### Menu de Conexão
![925d0f283ce4c206f23f207a8b4ecfd7](https://github.com/user-attachments/assets/8439fa6b-3e8a-40de-b03e-e4a26dbfd268)

![Screenshot_20240917-012452_Termius~2](https://github.com/user-attachments/assets/92c4007a-15d6-4d1b-bac4-f13fb25d6429)

O menu de conexão oferece controle detalhado sobre:

1. **ProxySocks**: Gerencie a configuração do Proxy Socks.
![Screenshot_20240917-012630_Termius~2](https://github.com/user-attachments/assets/702367bd-faf3-4bd4-a179-792fdeb431aa)

2. **WebSocket Padrão**: Suporte aprimorado para WebSocket Padrão.
![Screenshot_20240917-012637_Termius~2](https://github.com/user-attachments/assets/d4fadce5-c570-4696-9b8e-9252e5e677e1)

3. **WebSocket Security**: Suporte aprimorado para WebSocket Security.
![Screenshot_20240917-012847_Termius~2](https://github.com/user-attachments/assets/5cfd2ffe-9708-4235-bb88-de81fa5e62b1)


4. **V2Ray WebSocket**: Gerencie o WebSocket do V2Ray (Xray Core).
![Screenshot_20240917-013116_Termius~2](https://github.com/user-attachments/assets/7fa0d70d-a4f2-4059-88a7-fa42a4b903a5)

5. **Stunnel5 SSL**: Configure e gerencie o Stunnel5 SSL.
![Screenshot_20240917-013008_Termius~2](https://github.com/user-attachments/assets/64e22098-0b95-482b-9bc6-5574c21b2e0b)

6. **BadVPN UDP**: Controle a funcionalidade do BadVPN para tráfego UDP.
![Screenshot_20240917-013017_Termius~2](https://github.com/user-attachments/assets/95b28fc6-7e4a-4f9c-b726-747f1af9cf96)

7. **Servidor FTP**: Administre arquivos através do servidor FTP.
![Screenshot_20240917-013022_Termius~2](https://github.com/user-attachments/assets/267d89de-c0de-4d87-8850-868454b100cf)

8. **OpenSSH**: Gerencie o serviço OpenSSH.
![Screenshot_20240917-013413_Termius~2](https://github.com/user-attachments/assets/55e79702-9a20-4a66-9a56-a1b045bd5684)
    
9. **Limitador SSH**: Controle o limitador de conexões SSH, que verifica usuários a cada 120 segundos.
![Screenshot_20240917-013419_Termius~2](https://github.com/user-attachments/assets/b0c7e3c0-e670-4401-85ed-8cf83e1bbcca)

10. **Painel Dtunnel Mod**: Suporte completo para o painel Dtunnel Mod, com bFoxyup automático integrado.
![Screenshot_20240917-013431_Termius~2](https://github.com/user-attachments/assets/17a3f05d-c6c4-4724-8862-9c047725b8ce)

### Bot de Revenda para Telegram
![5fd179989392a06192478a3b1e1be42d](https://github.com/user-attachments/assets/350fecf5-d31d-4e3c-82c8-a38dea9bf0b6)

![Screenshot_20240917-024134_Photos~2](https://github.com/user-attachments/assets/e1a79d8a-e129-4613-818c-1286f94fa192)

O AckHttp inclui um bot de revenda para Telegram com recursos avançados, como:

- **Suporte a APIs de pagamento**: Integrado com Mercado Pago e PagHiper.
- ![Screenshot_20240917-020738_Termius~2](https://github.com/user-attachments/assets/61b2f145-a581-4602-b9d6-904c840ba37e)

- **Pagamentos por PIX**: Permite que os usuários renovem acessos, comprem mais dias ou aumentem limites de uso diretamente via PIX.
![Screenshot_20240917-021300_Telegraph~2](https://github.com/user-attachments/assets/52c6946b-90cb-468e-9e06-59e25443a31c)

- ![Screenshot_20240917-021338_Telegraph~2](https://github.com/user-attachments/assets/bbe7d143-5049-4721-874b-5598318b8668)

- **Personalização da Foto Inicial**: Os usuários podem personalizar a foto inicial do bot ao seu gosto.
- ![Screenshot_20240917-022011_Telegraph~2](https://github.com/user-attachments/assets/caa2eafc-6b0a-4dec-bb4c-ba4c2f29192e)

- **Gerenciamento de Serviços**:
  - **Ativar e Desativar Limitador SSH**: Permite que os usuários ativem ou desativem o limitador SSH diretamente pelo bot.
- ![Screenshot_20240917-022325_Telegraph~2](https://github.com/user-attachments/assets/bda43b9e-483a-47fc-98a8-ddc9c175ae90)

  - **Backup e Restauração**: Oferece a capacidade de criar e restaurar backups diretamente pelo bot.
  - ![Screenshot_20240917-015148_Telegraph~2](https://github.com/user-attachments/assets/ad20bfb8-5e3e-49b5-89d5-1ae3f6e283e2)

  - **Backup Automático**: Se ativado, o bot pode gerar backups automaticamente a cada 2 horas, garantindo que seus dados sejam sempre protegidos e atualizados.
-![Screenshot_20240917-022637_Telegraph~2](https://github.com/user-attachments/assets/3e095838-8413-4760-8e24-2c48772f20a5)


  - **Envio de Mensagens**: Envie mensagens para todos os usuários do bot, facilitando a comunicação em massa e a disseminação de informações importantes.
  - ![Screenshot_20240917-022852_Telegraph~2](https://github.com/user-attachments/assets/ccd5424f-4e3a-4771-84da-fdfda5cc18f0)

  - **Criação de Revendas**: Permite a criação de revendas com configurações de vencimento, limites e outros detalhes, facilitando o gerenciamento de usuários e pacotes.
  - ![Screenshot_20240917-015141_Telegraph~2](https://github.com/user-attachments/assets/cef8bb4f-5869-413a-ad7f-e3603ac7261f)

  - **Criação e Gerenciamento de Usuários**: Crie e administre usuários SSH e V2Ray, com a capacidade de alterar informações como validade, limites e senhas diretamente pelo bot.
![Screenshot_20240917-015124_Telegraph~2](https://github.com/user-attachments/assets/ed251139-6255-403a-b034-22ac3bfccb9e)
![Screenshot_20240917-015131_Telegraph~2](https://github.com/user-attachments/assets/9e2e30e0-ce23-443a-b5c6-a77f93e24e44)

### CheckUser Universal
![b5c9cc005a2340f09c3a96304c5ed7b9](https://github.com/user-attachments/assets/51357482-3ddf-43c1-9c5a-d8a919160236)

- **Informações do Usuário**: O sistema inclui uma funcionalidade de `checkuser` universal que exibe informações detalhadas sobre o usuário em qualquer aplicativo VPN. Quando um usuário se conecta, o registro de conexão mostra:
  - **Data de Criação**: Quando o usuário foi criado.
  - **Vencimento**: Data de vencimento do acesso.
  - **Limite**: Limite de uso do usuário.
  - **Tipo de Usuário**: Indica se o usuário é **premium** (para usuários regulares) ou **temporário** (para testes).
  - **Protocolo UDP**: Indica se o protocolo UDP está ativado ou não.

Usuário Comum
![Screenshot_20240920-113721_HTTP Custom~2](https://github.com/user-attachments/assets/f1112f1b-09af-4b38-8f76-39fc15e9b5c9)

Usuário Teste
![Screenshot_20240920-114107_HTTP Custom](https://github.com/user-attachments/assets/1de0076a-7b04-4877-b392-a880d7199d96)


---

## 🧡 Agradecimentos
![cca628c529e253ace75acb21cc60f431](https://github.com/user-attachments/assets/0a29389a-18bc-4109-9476-7fab49e77f68)

Obrigado por ler até aqui! Sua atenção é muito importante para nós. Este script continuará sendo atualizado regularmente, trazendo novas melhorias e funcionalidades. Fique à vontade para contribuir ou deixar sugestões para o desenvolvimento contínuo. 

Fique de olho para futuras atualizações!
