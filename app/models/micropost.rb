class Micropost < ActiveRecord::Base
  attr_accessor :content
  belongs_to :user

  validates :user_id, presence: true
end