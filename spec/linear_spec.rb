require 'array/linear_seacrh'

describe "Linear Search " do
    it 'return elements is present at index array' do
        list = [1,6,2,9,10]
        number = 9
        
        index = Search::LinearSearch.new (list,number).search

        expect(index).to eq(3)

    end

    it 'return index -1,element is not present in array' do
        list = [1,6,2,9,10]
        number = 50


        index = Search::LinearSearch.new(list,number).search 
        expect(index).to eq(-1)
    end
end