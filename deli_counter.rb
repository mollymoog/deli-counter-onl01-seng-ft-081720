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
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    customer = deli.shift
    puts "Currently serving #{customer}."
  end
end