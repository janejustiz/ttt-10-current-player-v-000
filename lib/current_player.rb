board=["X", "O"]

def turn_count(board)
  counter = 0
x= board.each
  if |x| == "X"
    counter+=1
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
