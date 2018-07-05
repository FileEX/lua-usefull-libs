_G['string'].split = function(string,separator)
	if string ~= "" then
		local r,a = {},separator;
		if string.match(separator,'%%') then
			a = string.gsub(separator,'%%','');
		end
		for t in string.gmatch(string .. a, '(.-)' .. separator) do
			r[#r + 1] = t;
		end
		return r;
	else
		return {};
	end
end
