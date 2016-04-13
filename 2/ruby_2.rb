include Math 

$sequence = Array.new
$sequence.push(1)

def generate_fib_seq

  while $sequence[$sequence.size-1] < 4000000 do
    $sequence[$sequence.size] = $sequence[$sequence.size-1] + $sequence[$sequence.size-2]  
  end
  
end

def sum_fib_seq_even

  sum = 0
  $sequence.each{ |num,index| if num % 2 == 0 then sum += num end}
  puts sum

end

generate_fib_seq
sum_fib_seq_even
