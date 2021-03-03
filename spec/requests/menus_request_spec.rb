require 'rails_helper'

RSpec.describe "Menus", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/menus/index"
      expect(response).to have_http_status(:success)
    end
  end

end
