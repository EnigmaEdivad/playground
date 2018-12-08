def long_words_count(x)
  list= x.split
  list.select do |word|
  word.length > 5
  end
end

x = "Nel ciel che più de la sua luce prende fu’ io e vidi cose che ridire né sa né può chi di là sù discende perché appressando sé al suo disire nostro intelletto si profonda tanto che dietro la memoria non può ire"
n = long_words_count(x)
puts "There are #{n} words longer than 5 characters"

selected = list= x.split
list.select do |word|
  word.length > 5
end
