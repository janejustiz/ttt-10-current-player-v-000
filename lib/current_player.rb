board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  if board.each == "X" || board.each == "O"
    counter += 1
  end
end

def current_player(counter)
  if counter == 1
    puts "X"
  elsif counter % 2 == 0
    puts "O"
  else
    puts "X"
  end
end

turn_count(board)
current_player(counter)