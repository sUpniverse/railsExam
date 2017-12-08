#웹사이트 열기 구현. URL + query를 iteration을 통해 하나씩 열기

require 'Launchy'

url = "https://www.google.co.kr/search?q="
idol = ["블랙핑크","레드벨벳","트와이스","아이유"]
idol.each do |name|
	Launchy.open(url + name)        
end

