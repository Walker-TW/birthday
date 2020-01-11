require 'timepiece'
# require 'date'

describe Timepiece do

  let(:subject) {described_class.new("Tom",12,12) }
  
  describe "#initialize" do
    it 'returns todays date' do
      expect(subject.todays_date).to eq (Time.new.yday)
    end
  end
end