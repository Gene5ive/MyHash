require 'rspec'
require 'diy'
require 'pry'

describe(MyHash) do
  describe('#fetch') do
    it("retrieves a stored value by its key") do
      test_hash = MyHash.new
      test_hash.store("kitten", "cute")
      expect(test_hash.fetch("kitten")).to(eq("cute"))
    end
  end

  describe('#has_key?') do
    it("returns true if key matches") do
      test_hash = MyHash.new
      test_hash.store("kitten", "cute")
      expect(test_hash.has_key?("kitten")).to(eq(true))
    end
  end
end
