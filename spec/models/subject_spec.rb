require 'spec_helper'

describe Subject do
  it { should validate_presence_of :name }
end
