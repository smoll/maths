require 'calculator'

describe Calculator do
  describe "#sum" do
    it "can add 2 positive numbers together" do
      expect(subject.sum(2,2)).to eq 4
    end
  end
end
