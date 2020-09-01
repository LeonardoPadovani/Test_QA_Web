class ContatoPage
    include Capybara::DSL

    def expandirMenu
        find("div[data-testid*=svgRoot-comp-]").click
    end

    def acessarContato
        click_link "Contato"
    end

    def digitarNome(nome)
        page.execute_script "window.scrollBy(0,500)"
        fill_in 'input_comp-jt789atp', with: nome
    end

    def digitarEmpresa(empresa)
        fill_in 'input_comp-jt789atv', with: empresa
    end

    def digitarEmail(email)
        fill_in 'input_comp-jt789atz', with: email
    end

    def digitarTelefone(telefone)
        fill_in 'input_comp-jt789au5', with: telefone
    end

    def digitarMensagem(mensagem)
        fill_in 'textarea_comp-jt789au9', with: mensagem
    end

    def Enviar
        click_button 'ENVIAR'
    end

        
end