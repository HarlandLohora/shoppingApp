class List 
    attr_writer :items
    def initialize()
        @items = Array.new()
    end
    def addItem( text )
        item = Item.new( text )
        @items.push( item )
    end
    def removeItem( index )
        @items.delete_at( index )
    end
end