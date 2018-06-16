
def turn_count(board)
  count = 0
  board.each_char do |square|
    if square.include? "X" || square.include?("O")
      count += 1
    end
  end
end
