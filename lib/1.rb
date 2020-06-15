board = ["", "X", "O", " ", " ", " ", " ", " ", nil]

def position_taken?(board, index)
  if board[1] == "X" || board[1] == "O"
    true
  elsif board[0] == ""
    false
  elsif board[5] == " "
    false
  elsif board[8] == nil
    false
  end
end
