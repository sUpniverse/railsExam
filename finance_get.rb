# httparty를 이용해 페이지를 열고 nokogiri를 이용해 크롤링 
require "httparty"
require "nokogiri"
url = "http://finance.naver.com/sise/"

response = HTTParty.get(url)
doc = Nokogiri::HTML(response)
# puts doc

# doc을 통해 가져온 코드를 .css를 통해 id = KOSPI_now 인 정보를 가져온다 < > 가 나옴
kospi = doc.css("#KOSPI_now")
puts kospi.text

