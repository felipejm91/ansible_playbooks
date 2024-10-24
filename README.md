# MODELOS DE PLAYBOOK ANSIBLE

Este repositório é composto por alguns modelos de playbooks para serem utilizados com Ansible. Fique a vontade para utilizar da forma que desejar.

O intúito é servir de guia para algumas tarefas que podem ser automatizadas.


## REQUISITOS PARA EXECUÇÃO DOS PLAYBOOKS

Os modelos disponíveis foram testados em um ambiente Ubuntu com os seguintes requisitos:

- Python 3.10.12
- Ansible 2.16.7
- Jinja 3.1.4


### DOCUMENTAÇÃO ANSIBLE

[Ansible](https://docs.ansible.com/ansible/latest/getting_started/index.html)


### Execução dos Playbooks

```
ansible-playbook -i hosts NOME_PLAYBOOK
```

OU

```
ansible-playbook -i hosts.yaml NOME_PLAYBOOK
```

Ex: 
    ```
    ansible-playbook -i hosts config-server.yaml
    ```