#authors: Alvaro Aguilar & Alvaro Sanchez

print "Welcome to the nth root calculator"

radicand = raw_input("Enter radicand: ")
index = raw_input("Enter index: ")

nroot = float(radicand)**(1.0/float(index))
print "result: ", nroot
