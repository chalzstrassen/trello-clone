# write some jbuilder to return some json about a board
# it should include the board
#  - its lists
#    - the cards for each list
  json.array!(@board.lists) do |list|
    json.(list, :title, :ord, :cards)
  end
