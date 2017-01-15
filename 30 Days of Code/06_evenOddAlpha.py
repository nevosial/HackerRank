'''
Given a string S , of length N  that is indexed from 0 to N -1, 
print its even-indexed and odd-indexed characters as 2 space-separated strings on a single line.
'''
#To accept the number of cases.
number_of_strings = int(raw_input())

#Create the function to perform the separation.
def separator(string):
    even = ""
    odd = ""
    for i in range(0 , len(string)):
        if i % 2 == 0:
            even += string[i]
        else:
            odd += string[i]
    return even +" "+ odd

#Accept the input and print the output:
for j in range(number_of_strings):
    print separator(str(raw_input()))
