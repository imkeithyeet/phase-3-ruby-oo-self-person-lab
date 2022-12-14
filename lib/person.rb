# your code goes here
class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name
    def initialize(name)
        @name = name
        @bank_account=25
        @happiness = 8
        @hygiene = 8
    end
   def happiness
    @happiness.clamp(0,10)
   end
   def hygiene
    @hygiene.clamp(0,10)
   end
   def happy?
    self.happiness>7
   end
   def clean?
    self.hygiene>7
   end
   def get_paid(amount)
       self.bank_account += amount
        "all about the benjamins"
   end
end