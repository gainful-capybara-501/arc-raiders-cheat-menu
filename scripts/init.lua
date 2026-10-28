-- Build: c06fea59c32cc48fb1e320b9687b87d3
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
