class Cause < ActiveRecord::Base
	  belongs_to :subject
      belongs_to :court
      belongs_to :judicial_district
      belongs_to :office

      has_and_belongs_to_many :requirers
      has_many :movimentations
end
