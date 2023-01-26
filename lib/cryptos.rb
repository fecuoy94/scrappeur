require('pry')
require('nokogiri')
require('open-uri')

# Ouverture de la page avec Nokogiri puis le stocké dans une page
page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))
puts page

a = page.xpath('/mettre_ici_le_XPath')
puts a



binding.pry 
