require "rails_helper"

RSpec.describe Task, type: :model do
  let!(:task) { Task.create(description: "Teste") }
  context "creation" do
    it "create with done with default value" do
      expect(task.done).to be false
    end
  end

  context "#complete" do
    it "update done to be true" do
      task = Task.create(description: "Teste")

      task.complete

      task.reload

      expect(task.done).to be true
    end
  end
end