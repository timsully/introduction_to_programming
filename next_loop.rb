i = 0
loop do
  i += 2
  if i == 4
    # skip 4
    next
  end
  puts i
  if i == 10
    break
  end
end