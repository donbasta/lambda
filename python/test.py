from time import time
from random import randrange

head = lambda ar: ar[0]
tail = lambda ar: ar[1:]
init = lambda ar: ar[:-1]
last = lambda ar: ar[-1]

sumArray = lambda ar: 0 if not ar else (head(ar) + sumArray(tail(ar)))

ar = [randrange(0,1000000000000000000) for _ in range(1000)]

start = time()
a = sum(ar)
end = time()
print(f"{end - start} ms")

start = time()
b = sumArray(ar)
end = time()
print(f"{end - start} ms")

assert(a == b)
