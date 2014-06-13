class User < ActiveRecord::Base
  has_many :tasks
  has_many :list_memberships
  has_many :task_lists, through: :list_memberships
  has_many :task_list_contents, through: :task_lists
  has_many :tasks, through: :task_list_contents

  validates :email, presence: true
end
