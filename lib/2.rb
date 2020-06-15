

def position_taken?(board, index_number)
  index = board[index_number.to_i - 1]
  if index == "X" || index == "O"
    true
  elsif index == "" || index == " " || index == nil
    false
  end
end

