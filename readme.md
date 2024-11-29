1 ********************************************************
.criar um arquivo sem extensão
2 ********************************************************
.script para tornar o arquivo executavel(ubuntu)
    chmod +x task-cli
3 ********************************************************
.adicionar o PATH do scritp ao bash ou zsh(caso use)
exemplo: export export PATH="/home/rubinho-ruby/scripts:$PATH"

nano ~/.bashrc (bash)
source ~/.bashrc

nano ~/.zshrc (zsh)
source ~/.zshrc
4 ********************************************************
.baixar o Thor
    sudo gem install thor

5 ********************************************************
.executar os comando 
### Adicionando uma nova tarefa
`task-cli add "Buy groceries"`

saída: tarefa adicionada com sucesso (ID: 1)

### Atualizando e excluindo tarefas
`task-cli update 1 "Buy groceries and cook dinner"`

`task-cli delete 1`

### Marcando uma tarefa como em andamento ou concluída
`task-cli mark-in-progress 1`

`task-cli mark-done 1`

### Listando todas as tarefas
`task-cli list`

### Listando tarefas por status
`task-cli list done`

`task-cli list todo`

`task-cli list in-progress`