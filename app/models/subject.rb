class Subject < ApplicationRecord
  validates :name, presence: true, length: { minimum: 1 }
end
