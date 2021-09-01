class Player
    attr_accessor :credits
    attr_accessor :active

    def sub_credits(sub_credits)
        if sub_credits == 0
            raise StandardError
        end
        @credits = @credits - sub_credits
    end
end