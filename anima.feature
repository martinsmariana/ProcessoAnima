Feature: Validar acesso ao conteúdo automação web
Como usuário do site ""Automação com Batista"
Eu quero conseguir acessar o conteúdo da automação web 

Background: 
Given O Usuário está na tela Home Page

Scenario: Validar acesso ao conteúdo automação web
When O usuário clica no botão Começar Automação Web
Then O usuário deve conseguir acessar o conteúdo da pagina Home Page

Feature: Validar URL da Home
Como usuário do site "Automação com Batista"
Eu quero que a URL da Home esteja correto

Background:

Scenario: Validar URL da Home
Then O usuário deve ver a URL "https://automacaocombatista.herokuapp.com/home/index"

