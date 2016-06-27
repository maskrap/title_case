require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("johnson").title_case()).to(eq("Johnson"))
  end

  it("capitalizes the first letter of all words in a multiple word title")  do
    expect(("johnson does it again").title_case()).to(eq("Johnson Does It Again"))
  end
end
