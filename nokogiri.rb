require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))
search = doc.css('li.components-item')
list = doc.css('.components-item').inner_htmlru
list.each do|n|
    puts n.css('.checklist-item-data').children
end