def first_steps
  loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
end

def a_few_more_steps
    loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  "Right foot steps right and back"
  "Left foot crosses over right"
  "Right foot steps right"
end 
end

  # Write a loop that outputs the first two sets of steps in the Two-Step


def how_many_steps
  steps = 0 
  loop do
    steps += 1 
     puts steps 
    if steps % 2 == 0 
      puts "left"
    else 
      puts "right"
    end
    sleep(0.5)
  end
end
      
  # Write a loop that fulfills all criteria from Part 3 of the README.md

def break_dance
  steps = 0 
  loop do 
    steps += 1 
    puts steps
    if steps % 2 == 0
      puts "left"
    else 
      puts "right"
    end 
    sleep(0.5)
    if steps == 6 
      break
    end
  end
end 

break_dance 

  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6

