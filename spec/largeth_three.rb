require 'three_largest' 

describe "TheLargest" do
    it 'should show the three largest' do
        

        expect(TheLargest.show(array)).to eq "92, 67, 65"
    end
end