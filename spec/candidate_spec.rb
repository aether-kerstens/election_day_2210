require './lib/candidate'

RSpec.describe Candidate do
  before(:each)do
    @diana = Candidate.new({name: "Diana D", party: :democrat})
  end
  it '#initialize' do
    expect(@diana).to be_an_instance_of(Candidate)
  end

  it 'has a name' do
    expect(@diana.name).to eq("Diana D")
  end

  it 'has a party end' do

  end

  it 'can hold votes' do

  end

  it 'can collect votes' do

  end
end
