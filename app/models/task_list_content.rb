class TaskListContent < ActiveRecord::Base
  belongs_to :task_list
  belongs_to :task

  validates :task_list_id, presence: true
  validates :task_id, presence: true
end
