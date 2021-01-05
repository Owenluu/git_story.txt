class store_items 
  def initialize(item, color, size, price)
    @item = item
    @color = color
    @size = size
    @price = price
  end

  def item 
    @item 
  end

  def color 
    @color 
  end

  def size 
    @size 
  end

  def price
    @price
  end

end


store_items = [
  {
    :item => coffee_mug,
    :color => white,
    :size => small,
    :price => 5,
  },
  {
    :item => lotion,
    :color => pink,
    :size => large,
    :price => 10,
  },
  {
    :item => headphones,
    :color => black,
    :size => medium,
    :price => 20,
  },
]


updated_store_items = []
index = 0
while index < store_items.length
  if store_items[index] == #not there anymore
    updated_store_items << store_items[index]
  end
  index +=1
end
#building a class surrounding store_items?
#building a loop to delete

item1 = { :item => coffee_mug, :color => white, :size => small, :price => 5 }
item2 = { :item => lotion, :color => pink, :size => large, :price => 10 }
item3 = { :item => headphone, :color => black, :size => medium, :price => 20 }

puts "#{item1[:item]} #{item1[:color]} #{item1[:size]} #{item1[:price]}"
puts "#{item2[:item]} #{item2[:color]} #{item2[:size]} #{item2[:price]}"
puts "#{item3[:item]} #{item3[:color]} #{item3[:size]} #{item3[:price]}"


I learned how to make a gist on github. You can add code samples using triple backticks.
```ruby
def hello_method
  puts "hello"
end
```