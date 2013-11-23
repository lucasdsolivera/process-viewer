require 'spec_helper'

describe Office do
	it { should validate_presence_of :name }
end
