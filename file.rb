# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file
puts "Enter the filename" 
file=gets.to_s 
aFile=File.new(file, "w+") 
puts "Enter the text" 
info=gets.to_s 
aFile.puts(info) 
puts "New file is created" 
update aFile(1.txt, "hello everyone")
aFile.close 