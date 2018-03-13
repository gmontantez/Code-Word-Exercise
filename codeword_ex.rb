def codeword(error)
	message = ""
	error_hash = {404 => "Page not found.", 1942 => "I have a question.", 402 => "I found it."}
	error_hash.each_key { |key| 
	 	if key == error
	 		message = error_hash[key]
	 	end
	} 
	message
end