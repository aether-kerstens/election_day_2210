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

  end

  it 'has a year' do

  end

  it 'has no races' do

  end

  it 'can have races' do

  end

  it 'can have candidates' do

  end

  it 'can count votes' do

  end
end
