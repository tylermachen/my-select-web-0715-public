def my_select(collection)
  selected_items = []

  i = 0
  while i < collection.length
    true_false = yield(collection[i])
    selected_items << collection[i] if true_false == true

    i += 1
  end

  selected_items
end 