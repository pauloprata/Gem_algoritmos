require "string/count_character"

RSpec.describe "count character" do
    it "Return count character" do
        string = '#GeeKs01fOr@gEEks07'

        count = PString::CountCharacter.new(string).count

        expect(count[:upper]).to eq(5)
        expect(count[:down]).to eq(8)
        expect(count[:number])to eq(4)
        expect(count[:special]).to eq(2)
    end

    it "Return if count character 2 "do
    string = 'FemY%*10A4V1m7&'
   

  count = PString::CountCharacter.new(string).
    
  expect(count[:upper]).to eq(4)
  expect(count[:down]).to eq(3)
  expect(count[:number])to eq(4)
  expect(count[:special]).to eq(3)
    end
end