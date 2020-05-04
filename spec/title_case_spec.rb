require ('rspec')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("bob")).to(eq("Bob"))
  end

  it("capitalizes the first letter of every word") do
    expect(title_case("bob likes cheese")).to(eq("Bob Likes Cheese"))
  end

end    