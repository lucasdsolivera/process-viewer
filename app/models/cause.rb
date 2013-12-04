class Cause < ActiveRecord::Base
	  belongs_to :subject
      belongs_to :court
      belongs_to :judicial_district
      belongs_to :office
end
