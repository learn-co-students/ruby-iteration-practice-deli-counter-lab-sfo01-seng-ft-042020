require 'pry'
# Write your code here.

def line(katz_deli)
    # binding.pry
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        i = 0
        s = "The line is currently:"
        while i < katz_deli.length do
            s += " #{i + 1}. #{katz_deli[i]}"
            i += 1
        end
        puts s
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(katz_deli[-1]) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        ele = katz_deli.shift
        puts "Currently serving #{ele}."
    end
end

# 0
