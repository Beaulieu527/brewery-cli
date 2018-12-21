class BreweryCLI :: CLI
  ## subject to changes
  def call
    puts "Welcome! Want to know where the beer is?"
    puts "I can tell you, but you will have to share!"
    puts "There are many different ways to search."
    puts ""
    puts "To find breweries by name please - enter 1"
    puts "To find breweries by brewery type please - enter 2"
    puts "To find breweries by city please - enter 3"
    input = gets.chomp
  end

  if input == 1
     puts "Please enter the name of the brewery you would like to find"
     name = gets.chomp
     Brewery.find_by_name(name)
    elsif input == 2
      puts "Please enter the type of the brewery you would like to find"
      brewery_type = gets.chomp
      Brewery.find_by_brewery_type(brewery_type)
    elsif input == 3
      puts "Please enter the city where the brewery you would like to find is located"
      city = gets.chomp
      Brewery.find_by_city(city)
    else puts " I am sorry you wont find any brews that way!"


  end


end
