_G['string'].count = function(string,char)
	if string and char then
		return select(2, string.gsub(string, char, ''));
	else
		return false;
	end
end