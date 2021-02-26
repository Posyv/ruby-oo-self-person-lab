class Person
    attr_reader :name
    attr_accessor :happiness, :hygiene, :money

    def initialize NewPerson(name, happiness=8, hygiene=8, money=25)
        @name = name
        @happiness = happiness
        @hygiene = hygiene
        @money = money
    end

    def contingency
        if @happiness >= 7
            return true
        else return false 
        end

end

