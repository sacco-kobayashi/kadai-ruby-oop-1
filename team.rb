#クラス定義
class Team
    
    #オブジェクトの変数（値）
    attr_accessor :name, :win, :lose, :draw
    
    # インスタンスを初期化するための、特別なメソッド
    def initialize
        self.name = "チーム名"
        self.win = 0
        self.lose = 0
        self.draw = 0
    end
    
    def clac_win_rate
        clac_win_rate = win.to_f / (win.to_f + lose.to_f)
        return clac_win_rate
    end
    
    
    def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{clac_win_rate}です。"
    end
end
    team_A = Team.new
    team_B = Team.new
    team_C = Team.new
    team_D = Team.new
    team_E = Team.new
    team_F = Team.new
    
    team_A.name = "Giants"
    team_A.win = 67
    team_A.lose = 45
    team_A.draw = 8
    
    team_B.name = "Tigers"
    team_B.win = 60
    team_B.lose = 53
    team_B.draw = 7
    
    team_C.name = "Dragons"
    team_C.win = 60
    team_C.lose = 55
    team_C.draw = 5
    
    team_D.name = "BayStars"
    team_D.win = 56
    team_D.lose = 58
    team_D.draw = 6
    
    team_E.name = "Carp"
    team_E.win = 52
    team_E.lose = 56
    team_E.draw = 12
    
    team_F.name = "Swallows"
    team_F.win = 41
    team_F.lose = 69
    team_F.draw = 10
    
    team_A.show_team_result 
    team_B.show_team_result
    team_C.show_team_result
    team_D.show_team_result
    team_E.show_team_result
    team_F.show_team_result