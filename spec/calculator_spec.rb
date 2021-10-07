require './lib/calculator'


describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#subtract" do
    it "returns the subtraction of two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2)).to eql(3)
    end

    it "returns the subtraction of three numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2, 3)).to eql(0)
    end
  end

  describe "#multiply" do
    it "returns the multiplication of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2)).to eql(10)
    end

    it "returns the multiplication of three numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2, 3)).to eql(30)
    end
  end

  describe "#divide" do
    it "returns the division of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(5, 2)).to eql(2)
    end

    it "returns the division of three numbers" do
      calculator = Calculator.new
      expect(calculator.divide(10, 2, 2)).to eql(2)
    end
  end
end
