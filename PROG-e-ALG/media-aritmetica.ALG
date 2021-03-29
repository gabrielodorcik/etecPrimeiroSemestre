Algoritmo "média"
//  
//  
// 
//  
// Descrição   : média aritmética entre duas notas
// Autor(a)    : Gabriel Odorcik
// Data atual  : 07/03/2021
Var
// Seção de Declarações das variáveis 
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("nota1")
    leia (nota1)
    escreval ("nota2")
    leia (nota2)
    media := (nota1+nota2)/2
    escreval ("sua media é :",media)
    se media >= 5 então
    escreval ("aprovado")
    senão
    escreval ("reprovado")
    fimse
    

Fimalgoritmo