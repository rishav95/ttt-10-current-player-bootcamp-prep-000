def turn_count board
  board.select {|v| v == "X" || v == "O"}.length
end

def current_player
  turn_count %  2 == 0 ? "O" : "X"
end