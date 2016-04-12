include Math 

numbers = Array.new


$start = 0
$end = 1000

until $start >= $end do 

  if $start % 3 == 0 then
    numbers.push($start)
  elsif $start % 5 == 0 then 
    numbers.push($start)
  end

  $start += 1

end

numbers = numbers.uniq()

sum = 0

numbers.each { |num| sum += num }

puts sum

