# Add  code here!



def prime?(number)
    if number <= 1 
        return false
    elsif number <= 3
        return true
    else (2..number/2).none? do |int|
        number % int == 0
    end 
end 
end
