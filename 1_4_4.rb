class Person
    attr_accessor :family_name, :given_name, :age
    def initialize(family_name="浦島", given_name="太郎", age=100)
        @family_name = family_name
        @given_name = given_name
        @age = age
    end
    def name(full: true, with_age: true)
        n = if full
                "#{family_name}#{given_name}"
            else
                given_name
            end
        n << "(#{age})" if with_age
        n
    end
end