local function foo(a, b)
  a = a or 0  --If 'a' is nil, set it to 0
  b = b or 0  --If 'b' is nil, set it to 0
  return a + b
end

print(foo(10, 20))  -- Output: 30
print(foo(nil, 20)) -- Output: 20
print(foo(10, nil)) -- Output: 10
print(foo(nil, nil))-- Output: 0