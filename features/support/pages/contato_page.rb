class ContatoPage
    include Capybara::DSL

    def expandirMenu
        find("title[id*=svgtitle]").click
    end

    def acessarContato
        click_link "Contato"
    end

    def digitarNome(nome)
        fill_in 'input_comp-jt789atp', with: nome
    end

    def digitarEmpresa(empresa)
        fill_in 'comp-jt789atv', with: empresa
    end

    def digitarEmail(email)
        fill_in 'comp-jt789atz', with: email
    end

    def digitarTelefone(telefone)
        fill_in 'comp-jt789au5', with: telefone
    end

    def digitarMensagem(mensagem)
        fill_in 'comp-jt789au9', with: mensagem
    end

    def retornarMensagemSucesso
        find(".typographycomponentstyle__H1").text
    end
     
end