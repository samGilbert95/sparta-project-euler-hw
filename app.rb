## Project 6
squareArr = []
sumArr = []

for i in 1..100
  squareArr.push(i)
end
for i in 1..100
  sumArr.push(i)
end

squareMap = squareArr.map do |value|
   value**2
end

squareCondense = squareMap.reduce 0 do |total, number|
   total += number
end

sumCondense = sumArr.reduce 0 do |total, number|
   total += number
end

p (sumCondense**2) - (squareCondense)
