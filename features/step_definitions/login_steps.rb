Dado("que acessei o formulário de login") do 
    @pagina_login.load
  
  end
  
  Quando("faço login com {string} e {string}") do |email, senha|
    @pagina_login.logar(email, senha)
  
  end
  
  Então("sou autenticado com sucesso") do
    @pagina_minhaconta = find('.block-avatar')
  
  end