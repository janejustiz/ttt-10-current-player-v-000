board=["X"]

def turn_count(board)
  counter = 0
  if board(0) == "X"
    counter += 3
  end
end

def current_player(board)
  counter = turn_count(board)
  puts counter
  if counter % 2 == 0
    "O"
  else
    "X"
  end
end

current_player(board)
