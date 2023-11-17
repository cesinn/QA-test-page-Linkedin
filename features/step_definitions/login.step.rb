Dado('que o usuario queira se logar') do
    visit ''
    sleep 5
end
  
  Quando('ele digita sa credenciais validas') do
    @test = LoginPage.new
    @test.userLogin
  end
  
  Entao('deve acessar o site com sucesso') do
    @home = HomePage.new
    @home.checkLoginSuccessful
  end