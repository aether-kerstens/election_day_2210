require './lib/candidate'
require './lib/race'
require './lib/election'

RSpec.describe Election do
  before(:each) do
    @election = Election.new('2022')
    @race1 = Race.new("Virginia District 4 Representative")
    @race2 = Race.new("Texas Governor")
  end
  it '#initialize' do
    expect(@election).to be_an_instance_of(Election)
  end

  it 'has a year' do
    expect(@election.year).to eq('2022')
  end

  it 'has no races' do
    expect(@election.races).to eq([])
  end

  it 'can have races' do
    @election.add_race(@race1)
    @election.add_race(@race2)
    expect(@election.races).to eq([@race1, @race2])
  end

  it 'can have candidates' do

  end

  it 'can count votes' do

  end
end
