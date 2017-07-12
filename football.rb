
class Team


  attr_accessor :team_name 
  attr_accessor :players
  attr_accessor :manager

  def initialize(team_name, players, manager)
    @team_name = team_name
    @players = players
    @manager = manager
  end
end

def display_players(team)
  for player in team.players 
    string += player
  end
  return player
end 