def using_push(array, string)
  array = []
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  array = ["@new_neighborhood", 3, 4, 5]
  string = "Staten Island"
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end


def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "2", "3", "4"]
  new_array = array.shift
  
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "3"]
  new_array = array.shift(2)
end
  