 ##String Formatting
price1=90000
price2=15000
price3=200000
print(f"one shirt is {price1},shoe is {price2},jump suit is {price3}")


##String Methods
word2="my second class in Earlycode"
word4="    python is easy"
print(word2.title())
print(word2.capitalize())
print(word2.lower())
print(word2.upper())
print(word4.strip())
print(word4.split())
print("hello"+"world")
print("hello"+" "+"world")
print("hey"+word2+" "+"was nice and"+" "+word4.strip())

##DATA TYPE CONVERSION
##This is the conversion from one data type to another.
##Types: Implicit and explicit

##from string to int
num1="390"
num2=89
add=int(num1) + num2 ##Explicit conversion. 
print(add)
print(float(num1))
print(str(num2))


##INPUT FUNCTIONS
##Input() is a function used to collect data from the user of a program in python.
name=input("what is your name:")
print(name)
age=str(input("what is your age:"))
print(age)
age2=float(input("what is your age:"))
print(age2)

##OPERATORS
##they are apecial symbols or keywords that perform some operations on operands and returns the result.

##TYPES OF OPERATORS:
##Arithemetic operators  
##Assignment
##comparison
##logical
##membership operators(in and not in a list)
##identity operator(is and not is)


##Arithemetic operators
##subtraction -
##addition +
##multiplication *
##division /
##Float or integer //
##exponential**
##remainder %
num4=int(input("what is the first number:"))
num5=int(input("what is the secon number:"))
print(f'{num4}+{num5}={num4+num5}')
print(f'{num4}-{num5}={num4-num5}')
print(f'{num4}*{num5}={num4*num5}')
print(f'{num4}/{num5}={num4/num5}')
print(f'{num4}//{num5}={num4//num5}')
print(f'{num4}%{num5}={num4%num5}')
print(f'{num4+num5}')



