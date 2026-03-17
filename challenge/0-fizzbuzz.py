#!/usr/bin/env python3
import sys

if __name__ == "__main__":
    n = int(sys.argv[1])  # CLI-dan ədəd alır

    for i in range(1, n + 1):
        if i % 3 == 0 and i % 5 == 0:
            print("FizzBuzz", end=" ")
        elif i % 3 == 0:
            print("Fizz", end=" ")
        elif i % 5 == 0:
            print("Buzz", end=" ")
        else:
            print(i, end=" ")
    print()  # sonda yeni sətir
