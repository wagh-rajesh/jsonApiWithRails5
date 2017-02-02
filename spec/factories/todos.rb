FactoryGirl.define do
	faker :todo do
		title {Faker::Lorem.word}
		created_by {Faker::Number(10)}
	end
end