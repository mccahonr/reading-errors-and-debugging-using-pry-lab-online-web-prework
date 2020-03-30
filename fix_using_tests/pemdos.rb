# don't forget to add: requi
require "pry"

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    "ssssssssss" << string[0]
  else
    string
  end
end
