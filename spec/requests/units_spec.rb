require 'rails_helper'

RSpec.describe "Units", type: :request do
  describe "GET /units" do
    it "works! 200 OK" do
      get units_path
      expect(response).to have_http_status(200)
    end
  end
end
