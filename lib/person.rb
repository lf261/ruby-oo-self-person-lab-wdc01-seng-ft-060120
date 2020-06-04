# your code goes here
class Person
 
    #initialize with name that cannot be changed, and $25, 8 happiness, 8 hygiene,

    def initialize (name, bankaccount = 25,  happiness = 8, hygiene = 8)
        @name = name 
        @bankaccount = bankaccount 
        @happiness = happiness
        @hygiene = hygiene
    end 

    #Each instance of class Person should be able to remember their name

    def happiness=(happiness)
        @happiness = happiness

        if @happiness >= 0 && @happiness <= 10 
            #@happiness.between?(1, 10)

            if @happiness > 7? true : false  #this satisfies boolean

        else
            puts "Try again" #this is for range
        end 
    end 

    def happiness
        @happiness
    end 

    def hygiene=(hygiene)
        @hygiene = hygiene

        if @hygiene >= 0 && @hygiene <= 10 
            #@happiness.between?(1, 10)

            if @hygiene > 7? true : false  #this satisfies boolean

        else
            puts "Try again" #this is for range
        end 
    end 

    def hygiene
        @hygiene
    end 
    # ABOVE - The happiness and hygiene points should be able to change, however the maximum and minimum points for both happiness and hygiene should be 10 and 0 respectively

    def name
        @name
    end 

    def bankaccount
        @bankaccount
    end 

    # get paid/receive payments

    def payments 

    # take a bath
    # call a friend
    # start a conversation
    # state if they are happy and/or clean

    end 

end 

rob = Person.new("Rob", 25, 11)

# rob.happiness = 11
puts rob

