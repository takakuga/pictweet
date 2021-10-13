class Comment < ApplicationRecord
  belonds_to :tweet
  belonds_to :user
end
