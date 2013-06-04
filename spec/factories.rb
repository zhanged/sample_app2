FactoryGirl.define do
	factory :user do
		name	"Edison Zhang"
		email	"ez@gmail.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end