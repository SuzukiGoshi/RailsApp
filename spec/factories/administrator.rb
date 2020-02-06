FactoryBot.define do
	factory :administrator do
		sequence(:email) { |n| "adminj#{n}@example.com" }
		password { "pw" }
		suspended { false }
	end
end
