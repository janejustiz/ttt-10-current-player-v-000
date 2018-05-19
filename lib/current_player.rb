board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  if board.each == "X" || board.each == "O"
    counter += 1
  end
end 

def(board)

def current_player
  if counter == 1
    puts "X"
  elsif counter % 2 == 0
    puts "O"
  else
    puts "X"
  end
end