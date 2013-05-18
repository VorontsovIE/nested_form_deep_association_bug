class Book < ActiveRecord::Base
  belongs_to :library
  has_many :stories
  accepts_nested_attributes_for :stories
end
