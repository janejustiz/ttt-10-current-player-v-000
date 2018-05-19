board=["O","X","X","O","X","X","X","X","X"]

def turn_count(board)
  counter = 0
  do board.each == "X" || board.each == "O"
    counter += 1
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
