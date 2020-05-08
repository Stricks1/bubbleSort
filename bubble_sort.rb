def bubble_sort(arr)
  loop do
    flag = false
    arr.each_with_index do |_val, i|
      next if i == arr.length - 1

      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        flag = true
      end
    end
    break unless flag
  end
  arr
end

p bubble_sort([4, 3, 78, 2, 0, 2])
