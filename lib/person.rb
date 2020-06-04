# your code goes here
require "pry"
class Person
 
    #initialize with name that cannot be changed, and $25, 8 happiness, 8 hygiene,

    def initialize (name, bank_account = 25,  happiness = 8, hygiene = 8)
        @name = name 
        @bank_account = bank_account 
        @happiness = happiness
        @hygiene = hygiene
    end 

    #Each instance of class Person should be able to remember their name

    def happiness=(happiness)
        @happiness = happiness
       
        if happiness <= 0
            happiness = 0
            @happiness = happiness
        elsif happiness >= 10
            happiness = 10
            @happiness = happiness    
            #@happiness.between?(1, 10) 
        end
    end 

    def happiness
        @happiness
    end 

    def hygiene=(hygiene)
        @hygiene = hygiene
        if hygiene <= 0
            hygiene = 0
            @hygiene = hygiene
        elsif hygiene >= 10
            hygiene = 10
            @hygiene = hygiene    
            #@happiness.between?(1, 10) 
        end
    end 

    def hygiene
        @hygiene
    end 
    # ABOVE - The happiness and hygiene points should be able to change, however the maximum and minimum points for both happiness and hygiene should be 10 and 0 respectively

    def name
        @name
    end 

    def bank_account
        @bank_account
    end 

    def bank_account=(bank_account)
        @bank_account = bank_account
    end 

    def clean?
          @hygiene > 7? true : false  #this satisfies boolean
    end

    def happy?
        @happiness > 7? true : false  #this satisfies boolean
    end
    # get paid/receive payments

    def get_paid(salary) 
        @bank_account +=  salary 
        return  'all about the benjamins'
    end 

end 

# rob = Person.new("Rob", 25,11)
# binding.pry

# rob.happiness = 11
#puts rob

