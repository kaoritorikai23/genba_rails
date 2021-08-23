module Chatting
    def chat
        "hello"
    end
end

module Weeping
    def weep
        "しくしく"
    end
end

class Human
    include Chatting
    include Weeping
end