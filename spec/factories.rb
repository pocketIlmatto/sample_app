FactoryGirl	.define do 
	factory :user do
		name		"Pam"
		email		"pam@example.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end