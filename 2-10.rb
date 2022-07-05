array = ["a","b","c"]
p array.length
p array.size
p array *=2
p array.include? "c"
p array.sort #=> a,a,b,b,c,c,
p array #=> a,b,c,a,b,c
p array.uniq #=>重複排除
p array
array.uniq! #=>元の配列自体の更新
p array

p "||"
array.each do |item|
  print item + " " #=> a,b,c
end

array.each.with_index do |item, index|
  p [item,index]
end
p "--2-13--"

acids =["Adenin","Thymine","Guanine","Cytosine"]
signs = acids.map{|acid| acid[0,1]}
p signs