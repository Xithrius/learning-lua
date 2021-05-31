a = {}
a["x"] = 10
a.y = 20
b = "z"
a[b] = 30

-- Print the lines.
for k, v in pairs(a) do
    print(k, v)
end

