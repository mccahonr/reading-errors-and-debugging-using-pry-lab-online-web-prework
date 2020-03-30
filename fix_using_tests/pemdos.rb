# don't forget to add: requi
require "pry"

def snake_it_up(string)
  if string[0] == "s"
    string.insert(0, "sssssssss")
  else
    string
  end
end
