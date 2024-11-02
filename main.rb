# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

pp @candidates

puts experienced?(@candidates[0]) # Should return true or false based on the experience level of the first candidate

pp find(5) # Should return the candidate with id 5

pp qualified_candidates(@candidates) # Should print only the candidates who meet all criteria

pp ordered_by_qualifications(@candidates)
