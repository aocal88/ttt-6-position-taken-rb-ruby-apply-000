

def position_taken?(board, index_number)
  index = board[index_number.to_i - 1]
  if index == "X" || index == "O"
    true
  elsif index == "" || index == " " || index == nil
    false
  end
end

puts position_taken?(board, 1)
puts position_taken?(board, 2)
puts position_taken?(board, 3)
puts position_taken?(board, 4)
puts position_taken?(board, 5)
puts position_taken?(board, 6)
puts position_taken?(board, 7)
puts position_taken?(board, 8)
puts position_taken?(board, 9)
