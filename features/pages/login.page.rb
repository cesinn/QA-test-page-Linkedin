class LoginPage < SitePrism::Page 
    element :emailFiel, :id, "username"
    element :passwordField, :id, "password"
    element :loginButton, :xpath, "/html/body/div/main/div[2]/div[1]/form/div[3]/button"



    def userLogin
        emailFiel.set "cesaraugustomotamarchi@gmail.com"
        passwordField.set "Teste@123@@"
        loginButton.click
    end
end

