class Pangram
    def checkPangram(string) 
        mark = [false] * 26
        letters= ('a'.. 'z').to_a
      
      string = string.downcase.split('')

      string.each do |chars|
        next if chars == ''

        index_letter = letters.find_index(chars) 
        if index_letter 
            mark[index_letter] = true
        end
    end
   mark.include?(false)   
end
string = 'The quick brown fox jumps over the little lazy dog'

puts missingCharacter(string) ? "This setence not is pangram" : "This setence is pangram" 