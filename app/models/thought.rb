class Thought < ApplicationRecord
  belongs_to :user
  acts_as_commentable
  include Reactable
end
