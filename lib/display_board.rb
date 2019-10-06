# Define display_board that accepts a board and prints
# out the current state.

def display_board(my_board)
  puts " #{my_board[0]} | #{my_board[1]} | #{my_board[2]} "
  puts "-----------"
  puts " #{my_board[3]} | #{my_board[4]} | #{my_board[5]} "
  puts "-----------"
  puts " #{my_board[6]} | #{my_board[7]} | #{my_board[8]} "
  puts "-----------"
end

boards = [["X", "X", "X", " ", " ", " ", " ", " ", " "],
          [" ", " ", " ", " ", "X", " ", " ", " ", " "],
          ["O", "X", " ", " ", "X", " ", "X", "O", " "],
          ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
        ]
         
for board in boards do
  
  display_board(board)
  puts ""
  puts "~"*10
  puts ""
  
end 