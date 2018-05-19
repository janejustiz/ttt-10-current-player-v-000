board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  if board.each == "X"
    counter += 1
  elsif board.each == "O"
    counter += 1
  elsif board.each == " " || board.each == "" || board.each == nil
    counter+=0
  end
end

def current_player(counter)
  if counter == 1
    puts "X"
  elsif counter % 2 == 0
    puts "O"
  elsif
    puts "X"
  end
end

turn_count(board)
current_player(turn_count)
