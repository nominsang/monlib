class Journal < ApplicationRecord
  validates :title, :chinese_title, :issn, presence: true
  has_many :issues
end
