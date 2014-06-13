class TaskList < ActiveRecord::Base
  has_many :list_memberships
  has_many :users, through: :list_memberships
  has_many :task_list_contents
  has_many :tasks, through: :task_list_contents

  validates :name, presence: true
end
