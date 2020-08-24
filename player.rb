class Player
        def initialize (name, amount)
                @name = name 
                if amount <= 0 
                        @wallet = Wallet.new(0)
                 else 
                        @wallet = Wallet.new(amount)
                 end
        end   
        def get_name
                @name
        end
end
