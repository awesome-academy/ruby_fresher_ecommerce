require "rails_helper"

RSpec.describe Category, type: :model do
  describe "Associations" do
    it { should belong_to(:parent).class_name(Category.name) }
    it { should have_many(:product).dependent(:destroy) }
    it { should have_many(:children).dependent(:destroy).class_name(Category.name).with_foreign_key("parent_id") }
  end

  describe "scopes" do
    it ".get_child returns all categories are childrent" do
      expect(Category.get_child).to eq(Category.where("parent_id <> ''"))
    end
  end
end
