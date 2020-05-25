Feature: Cadastrar Usuário 
Como usuário do site "Automação com Batista"
Eu quero conseguir criar usuário no site "Automação com Batista" 

Background: 
Given O Usuário está na tela Novo Usuário


Scenario: Cadastrar Usuário
When O usuário clica no botão Começar Automação Web
And  O usuário acessa a tela Home
And  O usuário clica no Menu Formulário
And  O usuário clica na opção Criar Us"uário
And  O usuário preenche os campos
And  O usuário confirma o cadastro
Then O usuário deve receber o feedback "usuário criado"


Feature: Validar campos obrigatórios Tela Cadastro de USuário
Como usuário do site "Automação com Batista"
Eu quero conseguir validar os campos obrigatórios da tela " Novo Usuário"

Background: 
Given O Usuário está na tela Novo Usuário

Scenario: Validar campos obrigatórios Tela Cadastro de USuário
When O usuário clica no botão Começar Automação Web
And  O usuário acessa a tela Home
And  O usuário clica no Menu Formulário
And  O usuário clica na opção Criar Usuário
And  O usuário preenche os campos
And  O usuário não preenche o campo "Último Nome"
And  O usuário confirma o cadastro
Then O usuário deve receber o feedback "usuário não cadastrado,pois o campo x é obrigatório e não foi preenchido."


Feature: Validar botão Voltar na Tela Cadastro de USuário
Como usuário do site "Automação com Batista"
Eu quero conseguir validar o botão Voltar na tela " Novo Usuário"

Background: 
Given O Usuário está na tela Novo Usuário

Scenario: Validar botão Voltar na Tela Cadastro de USuário
When O usuário clica no botão Começar Automação Web
And  O usuário acessa a tela Home
And  O usuário clica no Menu Formulário
And  O usuário clica na opção Criar Usuário
And  O usuário preenche os campos
And  O usário clica no botão Voltar
Then O usuário deve retornar a tela Home