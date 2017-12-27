require "csv"


Shoes.app :title => "Dorothy" do
background silver
 background tan, :height => 40
 caption "Dorothy - Sistema de Transferência de Notas - IFRN - EaD", :margin_left => 30, :margin => 8, :stroke => white
 
stack :margin => 20 do
@b = button "Escolher Arquivo"
@b.style(:margin_left => 180, :margin_top => 50)
@b.click do
filename = ask_open_file
#
Shoes.app :title => "Dorothy" do
background silver
background tan, :height => 40
caption "Dorothy - Sistema de Transferência de Notas - IFRN - EaD", :margin_left => 30, :margin => 8, :stroke => white
stack :margin => 20 do
#

#table_students = CSV.table(filename) # => instance of CSV::Table
#table_students.headers.inspect # 
#table_students.each.inspect #
#
#table_students = CSV.table(filename, col_sep: ";", skip_blanks: true, converters: [])
#table_students.each

#
para File.read(filename)
end
end
end
end
end
