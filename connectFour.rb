puts "Connect Four"

board = [
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
]

puts "Type start to begin"

start = gets.chomp
puts
if start == "start"
  p board
end


puts "Choose a column (0-5)"
column = gets.chomp.to_i

number_of_rows = board.count

bottom_row = board.last

bottom_row_number = board.count - 1

row_that_were_up_to = bottom_row

number_of_rows.times do
	if board[row_that_were_up_to][column] == "-"
		board[row_that_were_up_to][column] = "x"
		break
	end
	row_that_were_up_to -= 1
end
p board