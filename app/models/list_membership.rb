class ListMembership < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list

  validates :user_id, presence: true
  validates :task_list_id, presence: true
end
