require('minitest/autorun')
require_relative('./football')

class TestTeam  < MiniTest::Test

  def setup 
    @team = [
      {
        players: ["bob","adam","sam"],
        team_name: "random team",
        manager: "random manager"
      }
    ]
  end


  def test_display_team 
    array = display_players(@team[0])
    assert_equsl(3,array.count)
  end
end