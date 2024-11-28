# Task Tracker

O Task tracker é um projeto usado para rastrear e gerenciar suas tarefas. O aplicativo deve ser executado a partir da linha de comando, aceitar ações e entradas do usuário como argumentos e armazenar as tarefas em um arquivo JSON.

## Exemplo

A lista de comandos e seu uso é dada abaixo:

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
