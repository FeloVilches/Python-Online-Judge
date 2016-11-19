class Category < ActiveRecord::Base
	has_and_belongs_to_many :problems
	validates_presence_of :name
end
