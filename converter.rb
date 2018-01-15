require "csv"

Shoes.app :title => "Dorothy" do
 background "#4F4F4F"
 background "#006400", :height => 40
 caption "Sistema de Transferência de Notas - IFRN Campus EaD", :align => "center", :margin => 8, :stroke => white
 
stack :margin => 20 do
@b = button "Escolher Arquivo"
@b.style(:margin_left => '50%', :margin_top => '50%')
@b.click do
filename = ask_open_file # arquivo do computador
#
Shoes.app :title => "Dorothy" do
background "#4F4F4F"
background "#006400", :height => 40
caption "Sistema de Transferência de Notas - IFRN Campus EaD", :align => "center", :margin => 8, :stroke => white
stack :margin => 20 do
#
para File.read(filename)# ler arquivo
end
end
end
end
end