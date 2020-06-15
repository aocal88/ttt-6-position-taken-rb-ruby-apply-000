

def position_taken?(board, index_number)
  index = board[index_number.to_i - 1]
  if index == "X" || index == "O"
    true
  elsif index == "" || index == " " || index == nil
    false
  end
end

position_taken?(board, 1)
position_taken?(board, 2)
position_taken?(board, 3)
position_taken?(board, 4)
position_taken?(board, 5)
position_taken?(board, 6)
position_taken?(board, 7)
position_taken?(board, 8)
position_taken?(board, 9)
