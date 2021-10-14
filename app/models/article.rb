class Article < ApplicationRecord
  validates :content ,presence: true
  validates :title,presence: true
  belongs_to :user

  scope :visible, -> { where(visible: true) }
end
