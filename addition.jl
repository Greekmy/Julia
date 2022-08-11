i=1 + 2
function change_value!(y)
  y = 7
end
#print(change_value!(i))
#print(i)
x = [1,2,3]
#print(x)
function change_array!(A)
    A[1] = 5
end
print(change_array!(x))
function printargs(args...)
    println(typeof(args))
    for (i, arg) in enumerate(args)
               println("my age is #$i = number $arg")
    end
end
printargs(1, 2, 3)
function threeargs(a, b, c)
     println("a = $a::$(typeof(a))")
     println("b = $b::$(typeof(b))")
     println("c = $c::$(typeof(c))")
end
threeargs(x...)
function threeint()
     x::Int = 3.0
     x # returns variable x
end
function threefloat()
     x::Int = 3.0 # returns 3.0
end

println(threeint()...)
println(threefloat()...)
function twothreetup()
    x, y = [2, 3] # assigns 2 to x and 3 to y
    x, y # returns a tuple
end
function twothreearr()
     x, y = [2, 3] # returns an array
end

println(twothreetup())
println(twothreetup())

v=sin(exp(2*pi)+sqrt(3))
println(v)
a = 1
b = 2
# This is a comment 
c = a^2 + b^3 
#If loop
if c >= 10
    print("mint")
else
    print("green")
end
#while loop
#list = 1
#while list <= 5
#    println("Joey!") # Print with a new line
#    list += 1
#end
for i = 1:3
    print("$i Joey") 
    if i>1
        print("s")
    end
    println() # Just a new line
end
myList = [1, 2, 3]
print(myList[1])
#Array indexing starts with 1 in Julia:
myList[3] = 4
println(myList)
A = [1 2 3
     2 1 2
     3 2 1]

A = [1 2 3; 2 1 2; 3 2 1] #same thing
println(A) #println removes the %
v=A^-1 #inverse

t=A^2 * A^-1
println(t)
o=A*[1,2,3]
println(o)
