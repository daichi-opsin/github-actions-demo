require "rails_helper"

RSpec.describe "Tests", type: :system do
  before do
    driven_by(:rack_test)
  end

  context "テスト" do
    it "OK" do
      expect(true).to eq(true)
    end
  end
end
