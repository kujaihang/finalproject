class TaskItem < ApplicationRecord
  belongs_to :task_list

  validates :content, presence: true

  def completed?
  	!completed_at.blank?
  end
end
