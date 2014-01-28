class Cause < ActiveRecord::Base
	  belongs_to :subject
      belongs_to :court
      belongs_to :judicial_district
      belongs_to :office
      belongs_to :forum

      has_and_belongs_to_many :requirers
      has_many :movimentations

      validates_presence_of :subject, :court, :forum, :judicial_district, :office, :name, :distribution_date

   
end
