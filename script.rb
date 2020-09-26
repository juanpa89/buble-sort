
def bubble_sort(array)
    #compare every index with the one to the right:
    #compare the first two indexes:
    until array.index(array.min) == 0 && array.index(array.max) == array.length - 1 
        array.each do |value|
            if array.index(value) < array.length - 2
                if array[array.index(value)] > array[array.index(value)+ 1]
                    array.insert(array.index(value) + 1, array.delete(value))
                end

            end
        end
    end
    array
end

   





p bubble_sort([4,3,78,2,0,2]) # => [0,2,2,3,4,78]