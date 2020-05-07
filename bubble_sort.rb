def bubble_sort(arr)
  loop do
    flag = false
    arr.each_with_index do |val,i|
      next if i == arr.length - 1
      if (arr[i] > arr[i+1])
        arr[i], arr[i+1] = arr[i+1], arr[i]
        flag = true
      end
    end
    break if !flag
  end
  arr
end

puts bubble_sort([4,3,78,2,0,2])