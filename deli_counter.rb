katz_deli = []

def line(deli) 
  if deli.empty? 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    deli.map.with_index(1) do |name, i|
      line_string << " #{i}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, "


end