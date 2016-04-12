import math

numbers = []

start = 0
end = 1000

for index in range(start, end):
    if index%3 == 0:
        numbers.append(index)
    elif index%5 == 0:
        numbers.append(index)

numbers_set = set(numbers)
sum_numbers = list(numbers_set)

print sum(sum_numbers)
