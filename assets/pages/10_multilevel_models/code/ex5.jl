# This file was generated, do not modify it. # hide
for c in unique(cheese[:, :cheese])
    cheese[:, "cheese_$c"] = ifelse.(cheese[:, :cheese] .== c, 1, 0)
end

cheese[:, :background_int] = map(cheese[:, :background]) do b
    b == "rural" ? 1 :
    b == "urban" ? 2 : missing
end

first(cheese, 5)