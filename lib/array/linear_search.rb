module Search
    class LinearSearch
        def initialize(list,number)
            @list = list
            @number = number
        end
      
        def search 
         find_element
        end

        def find_element
            @list.each_with_index do |item, index|
                return index if item == @number
            end
            -1
        end
    end
end