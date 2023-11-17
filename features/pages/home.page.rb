class HomePage < SitePrism::page 
    element :userName, :xpath, "/html/body/div[4]/div[3]/div/div/div[2]/div/div/div/div/div[1]/div[1]/a/div[2]"
    element :navBarHome, :xpath, "/html/body/div[4]/header/div/nav/ul/li[1]/a/span"
    element :myIcon, :id, "ember15"
    
    def checkLoginSuccessful
        expect(userName.text).to eql "César teste teste"
        expect(navBarHome.text).to eql "Início"
        expect(myIcon.text).to eql "Eu"
    end



end



