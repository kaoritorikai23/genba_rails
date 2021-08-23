module Chatting
    def chat
        "hello"
    end
end

class Dog
    include Chatting
end

class Cat
    include Chatting
end

class Human
    include Chatting
end