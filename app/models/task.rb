class Task < ApplicationRecord
  def complete
    self.done = true
    self.save
  end
end
