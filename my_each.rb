def my_each(array)

  i = 0

    while i < array.count

      yield(array[i])
      i += 1

    end
  array
end

my_each(array) do |i| #yield code block to be injected into method above
  puts i
end
