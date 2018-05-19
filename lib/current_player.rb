board=[" ","X"," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  if board.each == "X" || board.each == "O"
    counter += 1
  else
    counter+=0
  end
end

def current_player(board)
  counter = turn_count(board)
  puts counter
  if counter%2 == 0
    "O"
  else
    "X"
  end
end

current_player(board)
