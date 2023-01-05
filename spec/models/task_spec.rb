require "rails_helper"

RSpec.describe Task, type: :model do
  context "creation" do
    it "create with done with default value" do
      task = Task.create(description: "Teste")

      expect(task.done).to be false
    end
  end
end