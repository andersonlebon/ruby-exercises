puts "Enter number 1"
num1 = gets.chomp().to_f
puts "Enter the oparator"
opar = gets.chomp()
puts "Enter number 2"
num2 = gets.chomp().to_i

def calculat(num1, opar, num2)
    if opar === '+'
        return num1+num2
    elsif opar === '-' 
        num1-num2
    end
end

puts calculat(num1, opar, num2)