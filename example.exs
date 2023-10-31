IO.puts("Hello world from Elixir");

# Enum.sum/1 for numeric values
 6 == Enum.sum([1, 2, 3])
 6 == Enum.sum(1..3)
 
 # reduce to extract/transform a value during sum
 6 = Enum.reduce(%{ a: 1, b: 2, c: 3 }, 0, fn({_k, v}, acc) -> v + acc end)

 [2, 4, 6] = Enum.map([1, 2, 3], fn(i) -> i * 2 end)


# map to a keyword list
[a: 2, a: 4, a: 6] = Enum.map([1, 2, 3], fn(i) -> {:a , i * 2} end)