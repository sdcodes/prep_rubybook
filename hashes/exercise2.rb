# merge! will change the original hash

first = {one: 1, two: 2, three: 3, four: 4}
second = {five: 5, six: 6, seven: 7, eight: 8}

p first.merge(second) 
p second.merge!(first)

p first
p second
