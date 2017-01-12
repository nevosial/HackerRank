
# Take the input
val = int(raw_input())

#check the input
def inputChk(val):
    #If ip is odd, print Weird.
    if val % 2 != 0:    
        return "Weird"
    #If ip is even and in the inclusive range of 2 to 5, print Not Weird.
    elif val in range(1,6) and val % 2 == 0:
        return "Not Weird"
    #If  ip is even and in the inclusive range of 6 to 20, print Weird
    elif val in range(5,21) and val % 2 == 0:
        return "Weird"
    #If  ip is even and greater than 20, print Not Weird
    else:
        val % 2 == 0 and val > 20
        return "Not Weird"
    
# Execute
print inputChk(val)
