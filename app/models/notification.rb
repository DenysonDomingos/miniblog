class Notification < ApplicationRecord
  belongs_to :follower, class_name: "Author"
  belongs_to :author, class_name: "Author"
  belongs_to :notifiable, polymorphic: true
end
