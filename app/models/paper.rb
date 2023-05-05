class Paper < ApplicationRecord
  belongs_to :issue
  has_one_attached :article
end
