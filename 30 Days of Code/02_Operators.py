#Accept the inputs
mC = float(raw_input())
tP = int(raw_input())
xP = int(raw_input())

#Calculate tip for meal
tip = mC * tP / 100

#Calculate tax for the meal
tax = mC * xP / 100

#Calculate total cost of the meal
Cost = mC + tip + tax

#Round up the cost
totalCost = round(Cost)

#Print the cost
print "The total meal cost is %d dollars." %totalCost
