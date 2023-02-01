require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  context "GET /index" do
    it "response success" do
    get :index
    expect(response).to have_http_status(200)
    end
  end

  describe "Post 'index'" do
    it "retorna uma lista de produtos" do
      product1 = Product.create(:description=>"Produto teste 01", :category=>"Categoria teste 01", :unit=>"Metro", :stock=>10, :price=>20)
      product2 = Product.create(:description=>"Produto teste 02", :category=>"Categoria teste 02", :unit=>"Metro", :stock=>10, :price=>20)

  
      get 'index'
      assigns(@products).size.should > 1
    end
  end
end




