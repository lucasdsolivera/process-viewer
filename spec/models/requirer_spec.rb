require 'spec_helper'

describe Requirer do
  it { should validate_presence_of :person }
  it { should validate_presence_of :office }
end
