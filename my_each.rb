def my_each(array)
  i = 0
  while i < array.length
      yield array [i]
      i += 1
  end
  array
end

set = [1, 2, 3, 4, 5]
my_each(set) do |i|
   i
end
