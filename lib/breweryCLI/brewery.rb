class Brewery

attr_accessor :name :brewery_type, :street, :city, :state, :postal_code, :country, :phone, :website_url
  @@all = []

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  def breweries
    Brewery.new.each do |breweries_hash|

    end

  end

  def search_by_name
  
  end

  def search_by_city
  end

  def search_by_type
  end


end
