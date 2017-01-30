class Game

def initialize

@choice1 = ["rock", "paper", "scissors"]
@choice2 = ["rock", "paper", "scissors"]

end

def game
@result1 = @choice1.rand(3)
return @result1
end

end