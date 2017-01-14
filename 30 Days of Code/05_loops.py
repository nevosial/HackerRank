#Take the input.
n = int(raw_input())

#Define a function to do the math.
def nice(x):
    for row in range(1 , 11):
        y = n * row
        print "%d x %d = %d"%(x , row , y)
 
#Call the function. Be aware not to use print so as to avoid the 'None' output.
nice(n)
