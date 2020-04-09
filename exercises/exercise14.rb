a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map { |word_pair| word_pair.split }
p a2.flatten