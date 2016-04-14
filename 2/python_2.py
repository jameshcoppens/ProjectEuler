import math

sequence = []
sequence.append(1)
sequence.append(2)

def generate_fib_seq():
    while sequence[sequence.__len__() - 1] < 4000000:
        sequence.append(sequence[sequence.__len__() - 1] + sequence[sequence.__len__() - 2])
    return

def sum_fib_seq_even():
    sum = 0
    for value in sequence:
        if value % 2 == 0:
            sum  += value
    print sum
    return

generate_fib_seq()
sum_fib_seq_even()

