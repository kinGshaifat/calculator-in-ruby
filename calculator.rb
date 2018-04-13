
def sum(x,y)
    return x + y
end
def sub(x,y)
    return x - y
end
def mul(x,y)
    return x * y
end
def div(x,y)
    return x / y
end
def pow(x,y)
    return x ** y
end
print "Enter 1st no "
a=gets.chomp.to_i
print "Enter 2nd no "
b=gets.chomp.to_i
puts "operator"
op=gets.chomp
if(op == '+')
  c=sum a,b
  print c

elsif(op == '-')
  c=sub a,b
  
  print c
elsif(op == '*')
 c=mul a,b
 print c
elsif(op == '/')
  c=div a,b
  print c
elsif(op == '**')
 c= pow a,b
 print c
else 
    print("operator error")
end



