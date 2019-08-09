# Write your code here.
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        katz_deli.each.with_index(1) do |person, i|
          current_line << " #{i}. #{person}"
        end
        puts current_line
      end
end

def take_a_number(line, person)
    line.push(person)
    puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift

    end
end