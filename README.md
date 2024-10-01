## Requisitos Mínimos

- **Sistema Operacional**:
  - **Ubuntu**: 18.04 ou superior.
  - **Debian**: 9 ou superior.
  
## Processo de Instalação AckHttp

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

Instalação do AckHttp
![Screenshot_20241001-140520_Termius](https://github.com/user-attachments/assets/f1a5a7c2-3594-4cb8-b456-31cf5e078035)

O AckHttp oferece duas opções de instalação para atender diferentes necessidades dos usuários:

1. Instalação Em 1. Plano

Descrição: A instalação ocorre diretamente na tela do terminal, bloqueando a interface até que o processo seja concluído. O usuário deve aguardar até que a instalação termine e não pode realizar outras atividades no terminal durante esse tempo.

Quando usar: Ideal para usuários que preferem acompanhar a instalação de forma linear e sem interrupções.


2. Instalação Em 2. Plano

Descrição: Permite que a instalação ocorra em segundo plano. O usuário pode iniciar a instalação e, em seguida, sair do menu ou realizar outras tarefas no terminal. Essa abordagem é útil para evitar problemas caso a conexão com a internet caia, já que o processo de instalação continua mesmo se o usuário não estiver ativamente monitorando.

Acompanhamento do Status: O usuário pode verificar o status da instalação a qualquer momento utilizando o comando ackstatus, permitindo um controle contínuo sobre o progresso da instalação.

Quando usar: Recomendado para usuários em ambientes onde a conexão pode ser instável ou para aqueles que precisam realizar múltiplas tarefas simultaneamente.
