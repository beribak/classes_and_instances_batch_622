class SlotMachine
    ITEM = ["star", "joker", "bell", "seven", "cherry"]

    def initialize
        @points = 0
    end

    def score(reels)
        if reels.uniq.length == 1
            @points += 50
        elsif reels.uniq.length == 2 && reels.include?("joker")
            @points += 30
        end 
        
        return @points
    end

    def play
        arr = []
        3.times do 
           arr << ITEM.sample 
        end

        return arr
    end
end

slot = SlotMachine.new

game = slot.play
p game
p slot.score(game)