class React < ApplicationRecord
  belongs_to :reactable, polymorphic: true
  belongs_to :user
  enum reaction: %i[agree love disagree]
end
