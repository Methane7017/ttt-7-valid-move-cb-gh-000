
def valid_move?(board, position)
  spot = position.to_1 - 1
  if !position_taken?(board, spot) && spot.between?(0,8)
    true
  else
    false
  end
end








def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end
