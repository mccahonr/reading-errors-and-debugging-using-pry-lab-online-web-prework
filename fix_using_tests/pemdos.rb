# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string)
  if string[0] == "s"
    string[0] = "ssssssssss"
  else
    string
  end
end
