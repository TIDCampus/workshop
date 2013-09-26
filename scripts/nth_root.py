print "Welcome to the nth root calculator"

radicand = raw_input("Enter radicand: ")
print "you entered ", radicand

index = raw_input("Enter index: ")
print "you entered ", index

nroot = float(radicand)**(1.0/float(index))
print "result: ", nroot
