def bubble_sort(arr)

  loop do
     flag = false

     for i in 0 ... arr.length

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

def bubble_sort_by(arr)
    loop do
        flag = false
   
        for i in 0 ... arr.length
   
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

bubble_sort_by ([4,3,78,2,0,2]) do

end




puts bubble_sort([4,3,78,2,0,2]).inspect

day {puts 'yield'}
