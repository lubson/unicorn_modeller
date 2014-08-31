class Strategy < ActiveRecord::Base
  belongs_to :project

  default_scope { order(:name)}
end
