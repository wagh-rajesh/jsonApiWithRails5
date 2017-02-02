module RequestSpecHelper 

	# Parse JSON data to ruby hash

	def json
		JSON.parse(response.body)
	end

end