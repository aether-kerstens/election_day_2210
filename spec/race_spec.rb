require './lib/candidate'
require './lib/race'

RSpec.describe Race do
  before(:each) do
    @race = Race.new("Texas Governor")
    @candidate1 = @race.register_candidate!({name: "Diana D", party: :democrat})
    candidate2 = @race.register_candidate!({name: "Roberto R", party: :republican})
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

  end

  it 'candidate can have a party' do

  end

  it 'can register candidate' do

  end

  it 'can have candidates' do

  end
end
