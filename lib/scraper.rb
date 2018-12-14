require "pry"
require "nokogiri"

class Scraper

  def get_page
      new = Nokogiri::HTML(open("https://api.openbrewerydb.org/"))
    end


end
