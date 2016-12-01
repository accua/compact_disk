require("rspec")
require("cd")

describe(CD) do

  describe("#name") do
    it("Will return the name of the CD") do
      test_cd = CD.new("Cardboard Castles")
      expect(test_cd.name()).to(eq("Cardboard Castles"))
    end
  end
end
