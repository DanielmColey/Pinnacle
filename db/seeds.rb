10.times do |article|
	News.create!(
		title: "my article: #{article}",
		body: "Maecenas sed diam eget risus varius blandit sit amet non magna. Donec sed odio dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras justo odio, dapibus ac facilisis in, egestas eget quam."
		)
end
puts "10 articles created"