require 'rails_helper'

RSpec.describe "ItemStyles", type: :request do
  describe "GET /item_styles" do
    it "works! (now write some real specs)" do
      get item_styles_path
      expect(response).to have_http_status(200)
    end
  end
end