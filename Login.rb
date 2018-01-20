require 'yaml'
Shoes.app :title => "Dorothy" do 

background "#4F4F4F"
 
 @text = para "Sistema de Transferência de Notas \n", :size => 20, :align => "center"
 @text1 = para "IFRN Campus EaD", :size => 15, :align => "center"
 @text.style(:margin_top => 120,  :stroke => "#32CD32", :font => "bold")
 @text1.style(:margin_top => 125,  :stroke => white, :font => "bold")

 flow do
 style(:margin_left => '40%', :left => '-4%', :margin_top => '20%')
 
   stack :width => 450, :height => 360 do
   background "#FFFAFA"
   border "#006400", :strokewidth => 3
	
	stack  do
	  background "#006400", :height => 40, :width => 450
	  caption "Área de Login", :align => "center", :margin => 8, :stroke => white, :font => "bold"
     end 
	  stack :margin_left => 70, :margin_top => 20 do
	  para "Matrícula", :stroke => "#006400", :font => "bold"
      @user = edit_line
	  @user.style width: 300, height: 40
    end
    stack :margin_left => 70, :margin_top => 20 do
     para "Senha", :stroke => "#006400", :font => "bold"
     @password = edit_line
	 @password.style width: 300, height: 40
    end
	stack :margin_left => 70, :margin_top => 30 do
     @b = button "Entrar"
	 @b.style width: 300, height: 40
	 @b.click do
    #Realiza Determinada Ação
	end
    end
	

	end	
 
    end
end


