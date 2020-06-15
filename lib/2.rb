

def position_taken?(board, index_number)
  if index == "X" || index == "O"
    true
  elsif index == "" || index == " " || index == nil
    false
  end
end
