# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

board = ["","","","","","","",""]


WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]

# board is an array of strings
def won?(board_array)
    WIN_COMBINATIONS.each do |combo_arr|
     first_index = combo_arr[0] 
     second_index = combo_arr[1] 
     third_index = combo_arr[2] 
     fourth_index = combo_arr[3] 
     fifth_index = combo_arr[4] 
     sixth_index = combo_arr[5] 
     seventh_index = combo_arr[6]
     eighth_index = combo_arr[7] 
    end
    
end    
  
  
    