
def turn_count(board)
  count = 0
  board.each do |square|
    if square == "X" || square == "O"
      count += 1
    end
  end
  return count
end
