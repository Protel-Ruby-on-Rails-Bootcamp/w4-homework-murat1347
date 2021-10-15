class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :article

  scope :accepteds, -> { where(accepted: true) }

end
