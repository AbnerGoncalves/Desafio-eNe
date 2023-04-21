describe('validações da tela principal do blog', ()=>{

    beforeEach(()=>{
        cy.visit_blog()
    })

    
    it('4 - Validar a busca de um artigo com categoria existente',()=>{
        cy.pesquisa("Cases")

        cy.ValidarTextoNaTela('Cases')
        cy.ValidarTextoNaTela('Como ajudamos pessoas com dívidas a retomarem o controle financeiro da sua vida')

    })

    it('5 - Validar a busca de um artigo com categoria não existente',()=>{
        cy.pesquisa("carro")

        cy.ValidarTextoNaTela('Nenhum resultado encontrado!')

    })

    it('21 - Validar a visualização dos artigos de Outsourcing de TI, pela barra de categorias',()=>{
        cy.selecionaOutsourcing()
        cy.wait(1500)

        cy.ValidarTextoNaTela('Dicas para usar metodologias ágeis em times tech remotos')
    })

    it('22 - Validar o direcionamento para o artigo de Outsourcing de TI, pela barra de categorias',()=>{
        cy.selecionaOutsourcing()
        cy.acessarOutsourcing()

        cy.ValidarTextoNaTela('Dicas para usar metodologias ágeis em times tech remotos')
        cy.ValidarURL("https://enesolucoes.com.br/blog/artigo/dicas-para-usar-metodologias-ageis-em-times-tech-remotos/")
    })

    it('32 - Validar o preenchimento correto de um e-mail.',()=>{
        cy.preencherEmail('abner@test.com')

        cy.ValidarTextoNaTela('PARABÉNS!')
        cy.ValidarTextoNaTela("Agora você receberá nossas atualizações direto no seu e-mail.")
    })
})