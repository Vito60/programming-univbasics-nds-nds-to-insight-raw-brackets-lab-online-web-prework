$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
  def directors_totals(nds)
    director_index = 0 
    totals = {}
  while director_index < nds.length do
    director_name = nds[director_index][:name]
    totals[director_name] = 0
    movie_index = 0

    movies = nds[director_index][:movies]
    while movie_index < movies.length do    
    director_index += 1
    totals[director_name] += movies[movie_index][:worldwide_gross]
  end

  totals
end
  
  #pp directors_database
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
 # nil
end
