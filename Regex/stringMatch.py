#Basic string to match.

import re
teststring = str(input())
patt = 'neville'
match = re.Findall(patt, teststring)
print("Number of matches: ", len(match))
