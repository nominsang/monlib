class Issue < ApplicationRecord
  validates :issue, :year, presence: true
  validates :issue, :year, numericality: { only_integer: true }
  belongs_to :journal
  has_many :papers
  
  def display_name
    return self.journal.title + "（" + self.year.to_s + "-" + self.issue.to_s + ")"
  end
end
