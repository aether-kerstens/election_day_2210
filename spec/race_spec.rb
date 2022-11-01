require './lib/candidate'
require './lib/race'

RSpec.describe Race do
  before(:each) do
    @race = Race.new("Texas Governor")
    @candidate1 = Candidate.new({name: "Diana D", party: :democrat})
    @candidate2 = Candidate.new({name: "Roberto R", party: :republican})
  end

  it '#initialize' do
    expect(@race)to be_an_instance_of(Race)
  end

  it 'has an office' do
    expect(@race.office).to eq("Texas Governor")
  end

  it 'has no candidates' do
    expect(@race.candidates).to eq([])
  end

  it 'candidate can have a class' do
    expect(@candidate1.class).to eq(Candidate)
  end

  it 'candidate can have a name' do
    expect(@candidate1.name).to eq("Diana D")
  end

  it 'candidate can have a party' do
    expect(@candidate1.party).to eq("Democrat")
  end

  it 'can register candidate' do
    @race.register_candidate!(@candidate1)
    expect(@race.candidates).to eq([@candidate1])
  end

  it 'can have candidates' do
    @race.register_candidate!(@candidate1)
    @race.register_candidate!(@candidate2)
    expect(@race.candidates).to eq([@candidate1, @candidate2])
  end
end
