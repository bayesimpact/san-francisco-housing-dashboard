class Policy < ActiveRecord::Base
  attr_accessible :name, :description

  has_many :datasets, through: :datasets_policies
end
