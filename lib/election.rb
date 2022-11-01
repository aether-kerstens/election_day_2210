class Election
  attr_reader :year, :races, :candidates

  def initialize(year)
    @year = year
    @races = []
    @candidates = []
  end

  def add_race(race)
    @races << race
  end
end
