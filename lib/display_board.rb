# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = Array.new(3, "   ")
  dash = "-----------"
  puts "#{cell.join("|")}"
  puts "#{dash}"
end