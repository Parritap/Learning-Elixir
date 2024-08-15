# In Erlang, lists are used to manage dynamic, variable-sized
# collections of data.

ThisIsAnAtom

defmodule MyLists do

  def getElement(list, e) do
    Enum.at(list, e)
  end


# In elixir there is this one operator called "in" which
# looks if a given element exists within a list.

  def exists?(list, e) do
    e in list
  end



end
