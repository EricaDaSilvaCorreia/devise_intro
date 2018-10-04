class Comment < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :blog, dependent: :destroy

  validates :body, :presence => true
end
