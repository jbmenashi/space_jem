RSpec.describe SpaceJem do
  it "has a version number" do
    expect(SpaceJem::VERSION).not_to be nil
  end

  describe ".score" do
    it "displays the score of the game" do
      expect(SpaceJem.score).to eq("TuneSquad 78, Monstars 77")
    end
  end

  describe ".mvp" do
    it "says who the MVP of the game was" do
      expect(SpaceJem.mvp).to eq("The MVP was Michael's Secret Stuff")
    end
  end

end
