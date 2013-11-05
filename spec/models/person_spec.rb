require 'spec_helper.rb'

describe Person do
	it { should validate_presence_of :name }
	it { should validate_presence_of :person_type }
	it { should validate_presence_of :user_type }
	it { should validate_presence_of :password }
	it { should validate_presence_of :email }
end