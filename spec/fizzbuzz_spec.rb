require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizzbuzz' when passed 30" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end

  it "returns 'buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it "returns 'fizz' when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "returns number when passed any other number" do
    expect(fizzbuzz(19)).to eq 19
  end
end