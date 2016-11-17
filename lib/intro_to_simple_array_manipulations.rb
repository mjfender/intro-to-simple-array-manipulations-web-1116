def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  # removes last two elements in the array, returns them
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  # with an argument, shift returns the first n elements in the array and
  # removes them from the original array
  array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  # array.insert(position, addition)
  array.insert(4, element)
end

def using_uniq(array)
  # returns an array with non-unique values (deduped)
  array.uniq
end

def using_flatten(array)
  # can add argument to define how many levels deep to include
  array.flatten
end

def using_delete(array, string)
  # deletes specific element based on its value
  array.delete(string)
end

def using_delete_at(array, integer)
  # deletes a specific element based on index #
  array.delete_at(integer)
end
