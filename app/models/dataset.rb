class Dataset < ActiveRecord::Base
  attr_accessible :name, :graph_type, :description

  has_many :policies, through: :datasets_policies
end
