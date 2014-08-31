class Project < ActiveRecord::Base
	has_many :strategies, dependent: :destroy
end
