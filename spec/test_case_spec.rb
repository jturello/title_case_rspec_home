require('rspec')
require('title_case')

describe('Sting#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("beowulf").title_case()).to(eq("Beowulf"))
  end

  it("capitalizes the first letter of all words in a multi word title") do
    expect(("the color purple").title_case).to(eq("The Color Purple"))
  end
end
