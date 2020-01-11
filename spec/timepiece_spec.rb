require 'timepiece'
# require 'date'

describe Timepiece do
  
  describe "#initialize" do
    it 'returns todays date' do
      expect(subject.todays_date).to eq (Time.new.yday)
    end
  end
end