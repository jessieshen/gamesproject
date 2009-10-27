class Game < ActiveRecord::Base
  has_many :versions
  belongs_to :company
end
