_G['string'].trim = function(string)
	if string then
		return string.gsub(string,'^%s*(.-)%s*$', '%1');
	else
		return false;
	end
end