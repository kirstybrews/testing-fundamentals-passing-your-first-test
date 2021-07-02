require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: 'Kirsty', last_name: 'Brewster')
      expect(person.full_name).to eq('Kirsty Brewster')
      # Write your spec here.
      # You can delete the pending line.
    end
  end
end
