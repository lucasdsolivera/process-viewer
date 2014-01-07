require 'spec_helper'

describe Forum do
  it { should validate_presence_of :name }
end
