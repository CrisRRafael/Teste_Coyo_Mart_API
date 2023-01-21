require 'rails_helper'

RSpec.describe ClientsController, type: :controller do
  context "GET /index" do
    it "response success" do
    get :index
    expect(response).to have_http_status(200)
    end
    end
  end