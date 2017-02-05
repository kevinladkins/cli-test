require "open-uri"
require "nokogiri"
require "pry"



class ScraperTest


  def self.get_data
    doc = Nokogiri::HTML(open("http://www.boxofficemojo.com/alltime/"))
    puts doc
  end


end
