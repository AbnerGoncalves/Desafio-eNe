Cenario: 1. Validar o direcionamento para pagina de serviços, ao clicar em 'Serviços', no menu superior da pagina
Dado que acessei o blog da ene soluções 
Quando clicar em 'Serviços', no menu superior da pagina
Então devo ser direcionado para a pagina de serviços
E a url da nova deve ser "https://enesolucoes.com.br/#servicos"

Cenario: 2. Validar o direcionamento para pagina de contato, ao clicar em 'Contato', no menu superior da pagina
Dado que acessei o blog da ene soluções 
Quando clicar em 'Contato', no menu superior da pagina
Então devo ser direcionado para a pagina de contato
E a url da nova deve ser "https://enesolucoes.com.br/#contato"

Cenario: 3. Validar o direcionamento para pagina de vagas, ao clicar em 'Vagas', no menu superior da pagina
Dado que acessei o blog da ene soluções 
Quando clicar em 'Vagas', no menu superior da pagina
Então devo ser direcionado para a pagina de vagas
E a url da nova deve ser "https://jobs.quickin.io/enesolucoes/jobs"



Cenario: 4.0 Validar o busca de um artigo com categoria existente
Dado que acessei o blog da ene soluções
Quando submeter o campo de pesquisa 'Tecnologia' com a palavra "Cases"
E sou direcionado para a pagina "/blog/busca"
Então devo visualizar o artigo relacionado a Cases, como o resultado da busca

Cenario: 4.1 Validar o busca de um artigo com categoria não existente
Dado que acessei o blog da ene soluções
Quando submeter o campo de pesquisa 'Tecnologia' com a palavra "carro"
Então devo ser direcionado para a pagina "/blog/busca"
E devo visualizar a mensagem "Nenhum resultado encontrado"

Cenario: 4.2 Validar o tentaiva de busca, enviando vazio o campo de pesquisa
Dado que acessei o blog da ene soluções
Quando tentar submeter o compo de pesquisa 'Tecnologia' vazio
Então o botão de submit não deve ser nenhuma ação





Cenario: 5.0 Validar a visualização da sessão de artigos em destado
Dado que acessei o blog da ene soluções
E navego pela pagina
Quando encontro a segunda sessão da pagina, após o campo de pesquisa 'Tecnologia'
Então devo visualizar o arquivo em destaque, com a opção de visualizar mais tres (3) destaques.

Cenario: 5.1 Validar a funcionalidade da segunda(2) opção de botão para a mudança de artigo
Dado que estou na sessão de artigos em destaque
Quando clico no segundo(2) botão de mudança de artigos
Então devo visualizar a pagina mudando de artigo

Cenario: 5.2 Validar a funcionalidade da terceira(3) opção de botão para a mudança de artigo
Dado que estou na sessão de artigos em destaque
Quando clico no terceiro(3) botão de mudança de artigos
Então devo visualizar a pagina mudando de artigo

Cenario: 5.3 Validar a funcionalidade da quarta(4) opção de botão para a mudança de artigo
Dado que estou na sessão de artigos em destaque
Quando clico no quarto(4) botão de mudança de artigos
Então devo visualizar a pagina mudando de artigo

Cenario: 5.4 Validar a funcionalidade da primeira(1) opção de botão para a mudança de artigo
Dado que estou na sessão de artigos em destaque
Quando clico no primeira(1) botão de mudança de artigos
Então devo visualizar a pagina mudando de artigo

Cenario: 5.5 Validar a funcionalidade da opção de avanço dos artigos para a direita
Dado que estou na sessão de artigos em destaque
Quando clico no botão com a seta direcinada a diretira
Então devo visualizar a pagina mudando os artigo de forma direcionada a direita

Cenario: 5.6 Validar a funcionalidade da opção de avanço dos artigos para a esquerda
Dado que estou na sessão de artigos em destaque
Quando clico no botão com a seta direcinada a esquerda
Então devo visualizar a pagina mudando os artigo de forma direcionada a esquerda

Cenario: 5.7 Validar o direcionamento da pagina ao clicar no botão "Ler mais" do artigo "4 passos para construir um time tech de alta performance"
Dado que estou na sessão de artigos em destaque
Quando clico no botão "Ler mais" de um artigo
E sou direcionado para outra pagina
Então devo visualizar o titulo do artigo acessado

Cenario: 5.8 Validar a URL da pagina do artigo acessado
Dado que cliquei no botão "Ler Mais" de um artigo na sessão de destaque
Quando me direciarem para outra pagina
Então devo visualiar o titulo do artigo na URL da pagina (/blog/artigo/{o-titulo-do-artigo})





Cenario: 6.0 Validar a existencia da barra de categorias
Dado que acessei o blog da ene soluções
E navego pela pagina
Quando encontro a terceira sessão da pagina, localizada após os slides de artigos em destaques
Então devo visualizar a barra de categorias

Cenario: 6.1 Validar a visualização de Todos as Categorias, pela barra de categorias
Dado que então na sessão da barra de categorias
Quando clico na opção de "Todas as Categorias"
Então devo visualizar artigos variados - 6 no total

Cenario: 8.2 Validar a função do botão "Ver tudo", após selecioanar Todas as Categorias, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opção de "Todas as Categorias"
E clico no botão "Ver tudo", no final da sessão
Então devo visualizar todos os artigos - 12 no total

Cenario: 6.3 Validar a visualização dos artigos de UI/UX, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "UI/UX"
Então devo visualizar todos os artigos relacionados a UI/UX

Cenario: 6.4 Validar o direcionamento para o artigo de UI/UX, pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "UI/UX"
Quando clico em um dos artigos visualizados
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})

Cenario: 6.5 Validar a visualização dos artigos de Outsourcing de TI, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "Outsourcing de TI"
Então devo visualizar todos os artigos relacionados a Outsourcing de TI

Cenario: 6.6 Validar o direcionamento para o artigo de Outsourcing de TI, pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "Outsourcing de TI"
Quando clico em um dos artigos disponiveis
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})

Cenario: 6.7 Validar a visualização dos artigos de Inovação, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "Inovação"
Então devo visualizar todos os artigos relacionados a Inovação

Cenario: 6.8 Validar o direcionamento para o artigo de Inovação, pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "Inovação"
Quando clico em um dos artigos disponiveis
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})

Cenario: 6.9 Validar a visualização dos artigos de Mercado de TI, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "Mercado de TI"
Então devo visualizar todos os artigos relacionados a Mercado de TI

Cenario: 6.10 Validar o direcionamento para o artigo  de Mercado de TI, pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "Mercado de TI"
Quando clico em um dos artigos disponiveis
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})

Cenario: 6.11 Validar a visualização dos artigos de Desenvolvimento, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "Desenvolvimento"
Então devo visualizar todos os artigos relacionados a Desenvolvimento

Cenario: 6.12 Validar o direcionamento para o artigo de Desenvolvimento, pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "Desenvolvimento"
Quando clico em um dos artigos disponiveis
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})

Cenario: 6.13 Validar a visualização dos artigos de Cases, pela barra de categorias
Dado que estou na sessão da barra de categorias
Quando clico na opcão "Cases"
Então devo visualizar todos os artigos relacionados a Cases

Cenario: 6.14 Validar o direcionamento para o artigo de , pela barra de categorias
Dado que estou na sessão da barra de categorias
E selecionei o opçao de "Cases"
Quando clico em um dos artigos disponiveis
E sou direcionamo a outra pagina
Então devo visualizar que o titulo do artigo seja o mesmo da URL (/blog/artigo/{o-titulo-do-artigo})






Cenario: 7.0 Validar a existencia do campo de email, para a assinatura do Newsletter, no final da tela
Dado que acessei o blog da ene soluções 
E navego pela pagina
Quando encontro a ultima sessão da pagina, localizada após a barra de categorias
Então devo visualiar o campo para informar o email

Cenario: 7.1 Validar o preenchimento correto de um email.
Dado que preencho o campo de email corretamete
Quando submeto o email
Então devo visualizar uma mensagem na tela "Parabéns, Agora você receberá nossas atualizações direto no seu e-mail."

Cenario: 7.2 Validar o preenchimento incorreto de um email.
Dado que preencho o campo de email de forma incorreta (aleatorio@com)
Quando submeto o email
Então devo visualizar a mensagem logo abaixo do input "Insira um e-mail válido."

Cenario: 7.3 Validar o não preenchimento de um email.
Dado que não preencho o campo de email
Quando submeto o email
Então devo visualizar a mensagem logo abaixo do input "O campo é obrigatório."


