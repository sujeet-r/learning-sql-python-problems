def square_generator(n):
    for i in range(1, n + 1):
        yield i ** 2


n = 10
squares_gen = square_generator(n)
for square in squares_gen:
    print(square)