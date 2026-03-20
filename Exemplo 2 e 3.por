
programa {
    funcao inicio() {
        cadeia nome
        real nota
        
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Olá, ", nome, "! Bem-vindo ao Portugol!")
        escreva("Diga sua nota:")
        leia(nota)

        se (nota <=7) {
          escreva("Você foi reprovado")
        } senao {
          escreva("Aprovado, muito bem!")

        }
    }
}
                