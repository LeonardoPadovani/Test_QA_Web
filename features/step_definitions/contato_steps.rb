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

  Quando("digito o em ail com {string}") do |email|
    @contato.digitarEmail(email)
  end

  Quando("digito o telefone com {string}") do |telefone|
    @contato.digitarTelefone(telefone)
  end

  Quando("digito a mensagem com {string}") do |mensagem|
    @contato.digitarMensagem(mensagem)
  end
  
  Quando("envio os dados") do
    pending # Write code here that turns the phrase above into concrete actions end
  
  Então("devo ver a {string} de cadastro com sucesso") do |string|
    pending # Write code here that turns the phrase above into concrete actions end