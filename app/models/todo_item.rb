class TodoItem < ActiveRecord::Base
  belongs_to :todo_lists

  def completed?
   !completed_at.blank?
  end
end
