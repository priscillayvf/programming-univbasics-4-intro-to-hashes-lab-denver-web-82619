def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  priscilla = {
    age: "28",
    middle: "Yvette",
    birthmonth: "October"
  }
end

def pioneer
  grasshopper = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  numba = {
    :id => 22
  }
end

def my_hash_creator(key, value)
  creator = {key => value}
  return creator
end


def read_from_hash(hash, key)
  hash[key]
end


def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
   else
     hash[key] = 1
  end
  return hash
end
