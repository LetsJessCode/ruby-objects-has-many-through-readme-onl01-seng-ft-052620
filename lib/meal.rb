class Meal
    attr_accessor :customer, :total, :tips, :waiter

        @@all = []

        def initialize(waiter, customer, total, tips)
            @waiter = waiter
            @customer = customer
            @total = total
            @tips = tips
            @@all << self
        end 
        
        def self.all
            @@all
        end 
end