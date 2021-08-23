#class Tax
#    def self.rate
#        1.1
#    end
#end

class PriceObject
    def total_price
        price * 1.1 #Tax.rate
    end
    def price
        raise NotImplementedError
    end
end

class Product < PriceObject
    attr_accessor :price
end

class OrderedItem < PriceObject
    attr_accessor :unit_price, :volume

    #税抜き単価 * 数量
    def price
        unit_price * volume
    end
end
