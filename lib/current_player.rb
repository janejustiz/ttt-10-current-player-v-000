board=["X", " "]

def turn_count(board)
  counter = 0
  board.each {|input|
    if input == "X" || input == "O"
      counter += 1}
  puts counter
end

turn_count(board)

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
