require './lib/candidate'
require './lib/race'

RSpec.describe Race do
  before(:each) do
    @race = Race.new("Texas Governor")
    @candidate1 = @race.register_candidate!({name: "Diana D", party: :democrat})
    candidate2 = @race.register_candidate!({name: "Roberto R", party: :republican})
  end

  it '#initialize' do

  end

  it 'has an office' do

  end

  it 'has no candidates' do

  end

  it 'candidate can have a class' do

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
