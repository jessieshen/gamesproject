class Game < ActiveRecord::Base
  has_many :versions
  belongs_to :company
  validates_presence_of :name, :on => :create, :message => "can't be blank"
end
