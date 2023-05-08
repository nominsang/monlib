class Issue < ApplicationRecord
  belongs_to :journal
  has_many :papers
  
  def title
    return self.journal.title + "（" + self.year.to_s + "-" + self.issue.to_s + ")"
  end
end
