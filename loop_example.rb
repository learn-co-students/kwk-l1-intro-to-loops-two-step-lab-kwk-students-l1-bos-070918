loop do
  puts "Step to the left"
  puts "Step to the right"
  break
end

# control + c cancels the loop

def hungry_mn
  kitkat = 0 
  while kitkat > 95
  puts "Give me another kitkat!"
  kitkat -= 1 
  end
end

hungry_mn

def hungry_gp
  mango = 0 
  until mango == 3
  puts "GIVE ME MY MANGO"
  mango += 1
  end
end

hungry_gp
