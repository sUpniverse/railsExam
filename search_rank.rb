# execJS를 이용해서 JS를 가져온다 
require "open-uri"
require "json"
require "rest-client"


url = "http://rank.search.naver.com/rank.js"

result = JSON.parse(RestClient.get(url))

puts result
#result["data"][0]["data"].each {|c| puts c["rank"].to_s+"등 : "+c["keyword"] }


