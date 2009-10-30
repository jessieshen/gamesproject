class Version < ActiveRecord::Base
  belongs_to :game
  has_many :release
end
