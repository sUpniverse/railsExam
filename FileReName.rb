# 폴더를 확인 후 => 파일 명 수정

Dir.chdir("text")

files =  Dir.entries(Dir.pwd).reject { |e| e[0] == '.' }
files.each do |name|
	File.rename(name,name.gsub("new","new_"))
end

