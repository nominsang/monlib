class Issue < ApplicationRecord
  belongs_to :journal
  has_many :papers
end
