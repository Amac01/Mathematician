require 'calc'

describe 'calc' do
  it "responds to multiply" do
    calc = Calc.new
    expect(calc).to respond_to(:multiply)
  end

  it "multiplies num_1 and num_2" do
    calc = Calc.new
    expect(calc.multiply(1, 2)).to equal 2
  end
  it "squares num " do
    calc = Calc.new
    expect(calc.square(3)).to equal 9
  end

end
