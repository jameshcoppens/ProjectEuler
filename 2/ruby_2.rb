include Math 

$sequence = Array.new

def generate_fib_seq

  while sequence[sequence.size-1] < 4000000 do
    sequence[sequence.size] = sequence[sequence.size-1] + sequence[sequence.size-2]  
  end
  
end

def sum_fib_seq_even
end

generate_fib_seq

