require 'spec_helper'

describe Movimentation do
  it { should validate_presence_of :cause }
  it { should validate_presence_of :description }
end
