module PString 
    class CountCharacter
    attr_reader :string, :counter

    def initialize (string)
        @string = string
        @counter = {upper: 0, down: 0, number: 0, special:0}
    end

    def count 
        count_char
    end

    def count_char 
        @string.each_byte do |char|
            if char >=65 && char <= 90
               counter[:upper] += 1
              

               
            elsif 
end