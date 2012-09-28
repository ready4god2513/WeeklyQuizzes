print '\n'.join(['FizzBuzz' if not i % 15 else 'Fizz' if not i % 3 else 'Buzz' if not i % 5 else str(i) for i in range(1, 101)])
