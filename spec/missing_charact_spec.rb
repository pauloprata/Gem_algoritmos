require 'string/missing_char'

describe 'Missing characte' do
    it 'Return true if pangrsm'
    string = 'The quick brown fox jumps over the little lazy dog'

    expect (Pangngram::CheckCharacter.new().missing?.to be true)

    it 'Retunr if missing character 2' do
        strin ='The quick brown fox jumps over the little lazy do'

        expect(Pangngram::CheckCharacter.new().missing?).to be false
end

end
