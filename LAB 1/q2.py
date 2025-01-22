# function definition
def format_string ( name , age):
    # using format()
    output1 = "My name is {} and I am {} years old".format(name , age)
    print(output1)
    # using f string
    output2 = f"My name is {name} and I am {age} years old"
    print(output2)
    return

# calling function
format_string("Arnav" , 21)



