local M = {}

-- Clamp a number
function M.clamp(num, min, max)
	if num < min then
		num = min
	elseif num > max then
		num = max
	end

	return num
end

return M