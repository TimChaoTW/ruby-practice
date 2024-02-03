# frozen_string_literal: true

def my_select(list)
  array = []
  list.each do |e|
    array << e if yield(e)
  end
  array
end

p my_select([1, 2, 3, 4, 5], &:odd?)
