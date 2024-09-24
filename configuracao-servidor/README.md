# Pipelines para configuração de servidores.

Os pipelines desse repositório forma desenvolvidos para realizar configurações iniciais de servidores. Os seguintes pipelines estão disponíveis:



## config-server

Esse pipeline irá realizar as configurações iniciais de um servidor.

- Atualizar o ambiente.
- Instalar programas iniciais (net-tools, nano, ufw, fail2ban, unzip). Caso necessário, é possível adicionar outros programas no arquivo "apps.yaml" dentro do diretório "vars" da role "config-server".
- Alterar a timezone para "America/Sao_Paulo".
- Realizar a configuração do fail2ban com a utilização de templates.
- Configurar a senha dos usuários e do usuário root.
- Configurar o acesso SSH com a utilzação de templates.
- Liberar as portas no firewall UFW.



## create-linux-user

Esse pipeline irá criar um usuário no servidor, fornecendo uma senha e uma chave SSH.



## lemp-server

Esse pipeline irá realizar a configuração de um servidor LEMP, instalando e configurando através de pipelines o Nginx, MySQL e PHP
