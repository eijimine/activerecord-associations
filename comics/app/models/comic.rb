class Comic < ApplicationRecord
  belongs_to :writer
  has_many :issues
  has_and_belongs_to_many :artists
end
