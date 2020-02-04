$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  spielberg_movies_index = 0 
  spielberg_movies_str = ""
  #while the movie index is less than the length of the list of movies made by spielberg..
  while spielberg_movies_index < directors_database[0][:movies].length do
    spielberg_movies_str += (directors_database[0][:movies][spielberg_movies_index][:title] + "\n")
    spielberg_movies_index += 1
  end
  puts spielberg_movies_str
end

#Zero is the director, one is a movie theyve made
#pp directors_database[0][:movies][1][:title]
print_first_directors_movie_titles