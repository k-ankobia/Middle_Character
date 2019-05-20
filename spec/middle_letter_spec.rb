require 'middle_letter'

describe Middle_Letter do
  subject(:character) { described_class.new }
  describe "#get_middle" do 
    it { is_expected.to respond_to(:get_middle) }
  
    it "can find the middle character of word" do  
  expect(character.get_middle("test")).to eq "es"
    end
  end
end


# modulus for even or odd 
# count letter then devide by 2 