
def turn_count(board)
  count = 0
  board.each_char do |square|
    if square.include? "X"
      count += 1
    end
  end
end
