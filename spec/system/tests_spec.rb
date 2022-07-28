# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Tests", type: :system do
  before do
    driven_by(:rack_test)
  end

  context "テスト" do
    it "NG" do
      expect(false).to eq(true)
    end
  end
end
