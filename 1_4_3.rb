class Person
#    def family_name=(family_name="浦島")
#        @family_name = family_name
#    end
#    def given_name=(given_name="太郎")
#        @given_name = given_name
#    end
#    def age=(age=100)
#        @age = age
#    end
#    def family_name
#        @family_name
#    end
#    def given_name
#        @given_name
#    end
#    def age
#        @age
#    end
    attr_accessor :family_name, :given_name, :age
#    @family_name = "浦島"
#    @given_name = "太郎"
#    @age = 100
    def initialize(family_name="浦島", given_name="太郎", age=100)
        @family_name = family_name
        @given_name = given_name
        @age = age
#        family_name = "浦島"
#        given_name = "太郎"
#        age = 100
    end
#    def name(full, with_age)
    def name(full = true, with_age = true)
        n = if full
                "#{family_name}#{given_name}"
            else
                given_name
            end
        n << "(#{age})" if with_age
        n
    end
end