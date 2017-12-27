require 'yaml'
Shoes.app :title => "Dorothy", :width => 550, :height => 560, :resizable => false do
background lightslategray

 background tan, :height => 40
 caption "Dorothy - Sistema de Transferência de Notas - IFRN - EaD", :margin_left => 30, :margin => 8, :stroke => white
 
 @text = para "Área de Acesso", :size => 15
 @text.style(:align => "center", :margin_top => 100, :stroke => white, :font => "bold")
   stack :width => 250, :height => 370, :margin_top => 140, :align => "center" do
    background silver, :curve => 15
	
    border silver, :strokewidth => 3,:curve => 15   
    stack :margin => 20 do
    @text = para "Usuário:", :font => "bold" 
	
    username = edit_line
	
	@text2 = para "Senha:", :font => "bold", margin_top: 15

    password = edit_line
	
	stack :margin => 20, :margin_left => 60 do
	

	@b = button "ACESSAR"
		@b.click do
	
    #Realiza Determinada Ação
	
 
    
 end
 end
end
  end
end