#use bubble sort to sort the array
def bubble_sort(input)
  for i in 0..(input.size-1)
    for j in 0..(input.size-2)
      if input[j] > input[j+1]
        temp = input[j]
        input[j] = input[j+1]
        input[j+1] = temp
      end
    end
  end
  p input
end
bubble_sort([4,3,78,2,0,34, 0, 56, 3, 22, 18, 40, 1])