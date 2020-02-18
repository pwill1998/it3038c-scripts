#guess a number game, where a random number is generated
import time
from random import *
x=randint(1,1000)
SecondGuess=int
print (x)
print('guess what number i picked')
MyNumber=int(input())
while MyNumber != x:

    if MyNumber>x:
        time.sleep(3)
        print('You guessed too high keep trying!')
        MyNumber=int(input())
    elif MyNumber<x:
        time.sleep(3)
        print('You guessed too low keep trying!')
        MyNumber=int(input())
    else:
        print('The numbers are equal to each other!')
print('Congrats the number was:')
print(x)
