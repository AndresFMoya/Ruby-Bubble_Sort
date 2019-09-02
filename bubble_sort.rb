# frozen_string_literal: true

def bubble_sort(array)
  unsorted = true
  while unsorted
    unsorted = false
    (0..array.size - 2).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        unsorted = true
      end
    end
  end
  print array
end

puts bubble_sort([4, 3, 78, 2, 0, 2])
