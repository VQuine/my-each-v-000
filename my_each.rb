def my_each(array)

  i = 0

    while i < array.count

      yield(array[i])
      i += 1

    end
  array
end

my_each(array) do |i|
  puts i
end

