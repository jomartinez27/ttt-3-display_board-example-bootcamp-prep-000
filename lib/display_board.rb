# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = Array.new(3, "   ")
  dash = "-----------"
  top_rows = 2.times do
    puts "#{row.join("|")}"
    puts "#{dash}"
  end
  "#{top_rows}\n#{row.join("|")}"
end