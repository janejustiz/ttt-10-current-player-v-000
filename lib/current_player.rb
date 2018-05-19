board=[" "," "," "," "," "," "," "," "," "]


def turn_count(board)
  counter = 0
  if board.each == "X" || board.each == "O"
    counter += 1
  elsif board.each == " " || board.each == "" || board.each == nil
    counter+=0
  end
end


def current_player(counter)
  if counter % 2 == 0
    "O"
  else
    "X"
  end
end

turn_count(board)
current_player()
