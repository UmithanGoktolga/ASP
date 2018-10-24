%Find the car manufacturers faster than audi.
fast(A) :- speed(A,S1), speed(audi,S2), S1>S2. %Rule (Capslock characters are variables.) (head :- body) (predicate())
speed(bmw, 100). speed(chevy, 75). speed(audi, 90). speed(mercedes, 110). %Facts (Ground atoms do not contain body)
 #show fast/1.