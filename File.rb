# f = FIle.new("","")를 이용하여 파일을 만들기
# text folder진입 -> 파일 생성 


Dir.chdir("text")

20.times do |name|
	File.open("newfile#{name}.txt",  "w+") do |file|
		file.write("hello World")
	end
end

=begin

until j = 1 do
	File.open("newfile#{name}.txt",  "w+") do |file|
		file.write("hello World")
	j+= 1
end 

=end 
