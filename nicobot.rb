require 'JSON'
require 'Nokogirl'
require 'HTTParty'
require 'Pry'
require 'csv'

page = HTTParty.get('https://card.niconi.co.ni/')
parse_page = Nokogirl::HTML(page)
Pry.start(binding)