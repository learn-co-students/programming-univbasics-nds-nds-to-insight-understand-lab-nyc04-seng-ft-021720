$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles

 directors_database[0][:movies].each do |title|
   puts title[:title] 
 
end
end
