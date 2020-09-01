# language : pt

Funcionalidade: contato
    Para que eu possa entrar em contato com a empresa
    Preciso preencher os campos do formulário e enviá-los

Esquema do Cenario: cadastro com sucesso
        Dado que estou na home page do sistema
        Quando eu acesso o menu Contato
        E digito o nome com <nome> 
        E digito a empresa com <empresa> 
        E digito o email com <email>
        E digito o fone com <fone>
        E digito a mensagem com <mensagem>
        E envio os dados
        Então devo ver a <msg> de cadastro com sucesso

    Exemplos: 
        |nome              |empresa        |email               |fone            |mensagem  |msg| 
        |"Leonardo Santos" |"Leonardo LTDA"|"leonardo@gmail.com"|"(62)99999-9999"|"Teste QA"|"teste"|  
        