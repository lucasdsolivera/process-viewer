require 'spec_helper'

describe Cause do
  it { should validate_presence_of :court }
  it { should validate_presence_of :judicial_district }
  it { should validate_presence_of :subject }
  it { should validate_presence_of :forum }
  it { should validate_presence_of :office }

  it { should validate_presence_of :name }
  it { should validate_presence_of :distribution_date }
end
