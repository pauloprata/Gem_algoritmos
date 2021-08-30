module Pangngram
    class CheckCharacter
        def initalize(string)
            @string = string.downcase.split('')
            @character = character = ('a'..'z').to_a
        end
        
        def missing?
            search_character
        end

        def search_character 
            @string.each do |chars|
                next if chars == ''

                @character.delete_if{|letter|letter == chars}
            end

            puts @character.empty?

            @character.empty?
        end
    end
end
     