def bubble_sort_by(arr)
  loop do
    flag = false
    arr.each_with_index do |_val, i|
      next if i == arr.length - 1
      
      if (yield(arr[i], arr[i+1]) > 0)
        arr[i], arr[i+1] = arr[i+1], arr[i]
        flag = true
      end
    end
    break if !flag
  end
  puts arr.inspect
end

bubble_sort_by (["hi","hello","hey"]) do |left, right|
  left.length - right.length
end