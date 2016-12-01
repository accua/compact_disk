require("rspec")
require("cd")

describe(CD) do

  describe("#name") do
    it("Will return the name of the CD") do
      test_cd = CD.new("Cardboard Castles")
      expect(test_cd.name()).to(eq("Cardboard Castles"))
    end
  end

  describe(".all") do
    it("Will return empty array at first") do
      expect(CD.all()).to(eq([]))
    end
  end
end
