namespace :dev do
	task fake: :environment do
		20.times do
			Good.create!( name: Faker::Pokemon.name,
										price: (rand(100)+1)*10,
										image_url: Faker::Avatar.image)
		end
  end
end