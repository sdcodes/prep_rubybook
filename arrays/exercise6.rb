#is this trying to equate margaret to jody as if it
#was an index? margaret needs to be a #, not a string

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#change above to below

names = ['bob', 'joe', 'susan', 'margaret']
names[4] = 'jody'

# or it can be the below if jody is supposed to take 
#margaret's place

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'