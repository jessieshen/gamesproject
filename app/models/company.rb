class Company < ActiveRecord::Base
  has_many :games
  validates_presence_of :name, :on => :create, :message => "can't be blank"
end
