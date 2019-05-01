
def line(people)
  if people.empty?
    puts "The line is currently empty."
  else 
    out = "The line is currently:"
    people.each.with_index(1) { |person, index| out <<" #{index}. #{person}" }
    puts out
  end
end

def take_a_number(people, name)
  people << name 
  puts "Welcome, #{name}. You are number #{people.index(name) + 1} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{people.first}."
    people.shift
  end
end
  
  
