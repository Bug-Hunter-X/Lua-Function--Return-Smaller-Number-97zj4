local function myFunction(a, b)
  -- Return the smaller of two numbers
  if a < b then
    return a
  elseif a > b then
    return b
  else
    -- Handle the case where a and b are equal
    return a  -- Or return b, it doesn't matter since they are equal
  end
end

print(myFunction(5, 10)) -- Output: 5
print(myFunction(10, 5)) -- Output: 5
print(myFunction(5,5)) --Output 5