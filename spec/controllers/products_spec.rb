require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  context "GET /index" do
    it "response success" do
    get :index
    expect(response).to have_http_status(200)
    end
  end

  context "GET /products/id" do
    it "return a correct product" do
    end
    
    end
end
