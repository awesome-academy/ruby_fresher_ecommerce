require "rails_helper"

RSpec.describe OrderDetail, type: :model do
  describe "Associations" do
    it { should belong_to(:product) }
    it { should belong_to(:order) }
  end

  describe "Delegate" do
    it { should delegate_method(:name).to(:product).with_prefix true }
    it { should delegate_method(:quantity).to(:product).with_prefix true }
  end
end
