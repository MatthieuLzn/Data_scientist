price = ["5,8", "7,9", "4,5", "9,9", "9,8", "9,00004", "0,00001154", "0,546416541", "0,45445455", "9,99", "154", "187988989898"]



price.collect do |value|
    value.to_i
end

price.sort do |a,b|
    a < 10
    b > 10
end



#puts price.sort