# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'net/http'
require 'json'
require 'pp'


# uri = "https://raw.githubusercontent.com/Hipo/university-domains-list/master/world_universities_and_domains.json"
# result = JSON.parse(Net::HTTP.get(URI.parse(uri)))

# result.each do |uni|

#     web = Website.create(webpage: uni["web_pages"])

