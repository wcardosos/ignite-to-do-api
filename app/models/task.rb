class Task < ApplicationRecord
  def complete
    self.done = true
    self.save
  end

  def uncomplete
    self.done = false
    self.save
  end
end
