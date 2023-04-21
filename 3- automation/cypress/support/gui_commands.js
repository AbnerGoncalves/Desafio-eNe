import components from "../utils/page_action/components"
const comp = new components()

Cypress.Commands.add('visit_blog',()=>{
        cy.visit('/blog')
        cy.get('.cc-btn').click()
})

Cypress.Commands.add('pesquisa',(conteudo)=>{
    cy.get(comp.input_pesquisa)
    .click()
    .clear()
    .type(conteudo)
    cy.get(comp.button_submit_pesquisa).click()
})

Cypress.Commands.add('selecionaOutsourcing',()=>{
    cy.get(comp.button_select_Outsourcing)
    .click()
})


Cypress.Commands.add('acessarOutsourcing',()=>{
    cy.get(comp.link_acess_artigo_Outsourcing).click()

})

Cypress.Commands.add('preencherEmail',(email)=>{
    cy.get(comp.input_email)
    .click()
    .clear()
    .type(email)
    cy.get(comp.button_submit_email).click()
    
})

Cypress.Commands.add('ValidarTextoNaTela',(text)=>{
    cy.contains(text)
    .should('be.visible')
})

Cypress.Commands.add('ValidarURL',(url)=>{
    cy.url()
    .should('be.equal', url)
})
