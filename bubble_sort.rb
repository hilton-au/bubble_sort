def bubble_sort(unsorted_arry)
    p unsorted_arry
    while unsorted_arry.each_cons(2).any? {|a,b| a > b}
        unsorted_arry.each_with_index do |element,idx|
            if idx < unsorted_arry.length-1
                if unsorted_arry[idx+1] < element
                    unsorted_arry[idx] = unsorted_arry[idx+1]
                    unsorted_arry[idx+1] = element
                    p unsorted_arry
                end
            end
        end
    end
    return unsorted_arry
end

p bubble_sort([4,3,78,2,0,2])
