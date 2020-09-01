Dado("que estou na home page do sistema") do
    visit "https://www.verity.com.br/"
end
  
  Quando("eu acesso o menu Contato") do
    @contato.expandirMenu
    @contato.acessarContato
  end
  
  Quando("digito o nome com {string}") do |nome|
    @contato.digitarNome(nome)
  end
  
  Quando("digito a empresa com {string}") do |empresa|
    @contato.digitarEmpresa(empresa)
  end

  Quando("digito o email com {string}") do |email|
    @contato.digitarEmail(email)
  end

  Quando("digito o telefone com {string}") do |telefone|
    @contato.digitarTelefone(telefone)
  end

  Quando("digito a mensagem com {string}") do |mensagem|
    @contato.digitarMensagem(mensagem)
  end
  
  Quando("envio os dados") do
    @contato.Enviar
  end
  
  Então("devo ver a {string} de cadastro com sucesso") do |msg|
    sleep 5
    expect(page).to have_content (msg)
  end