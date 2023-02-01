require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /products" do
    it "works! 200 ok" do
      get products_path
      expect(response).to have_http_status(200)
    end

  end
end
