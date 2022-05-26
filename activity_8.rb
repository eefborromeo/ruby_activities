def unique_in_order(iterable)
    #your code here
    if iterable.instance_of? String
      iterable.split('').select.with_index {|x, i| (x <=> iterable[i + 1]) != 0 }
    else
      iterable.select.with_index {|x, i| (x <=> iterable[i + 1]) != 0 }
    end
end