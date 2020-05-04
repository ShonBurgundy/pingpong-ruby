require ('rspec')
require ('pong')

describe('#pong') do 
  it("it creates a range upto a user inputted number") do
    expect(pong("10").length()).to(eq(10))
  end
  
  it("replaces numbers in range that are divisable by 3 with 'ping' ") do
    expect(pong("4")).to(eq([1,2,'ping',4]))
  end

  it("replaces numbers in range that are divisable by 5 with 'pong' ") do
    expect(pong("5")).to(eq([1,2,'ping',4,'pong']))
  end

  it("replaces numbers in range that are divisable by 15 with 'ping-pong' ") do
    expect(pong("15")).to(eq([1,2,'ping',4,'pong','ping',]))
  end
end
