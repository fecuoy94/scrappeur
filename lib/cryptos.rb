require('pry')
require('nokogiri')
require('open-uri')

# Ouverture de la page avec Nokogiri puis le stocké dans une page
page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))
puts page

a = page.xpath('//*[@id="__next"]/div[1]/div[2]/div/div[1]/div/div[2]/div[3]/div/table/tbody/tr[1]/td[2]/div/a[2]')

