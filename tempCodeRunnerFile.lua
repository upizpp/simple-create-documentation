local f = function(arg) print(arg) end
local g = function(arg) print(arg()) end

local n = 5
f(n)
n = 10
g(function () return n end)
