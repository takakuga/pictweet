class Tweet < ApplicationRecord
  validates :text, presence: true
  belonga_to :user
end
