require 'rails_helper'

RSpec.describe Product, type: :model do
  
  it 'Create Product' do
    product = create(:product)
    expect(product.description).to eq("Produto Teste")
  end

  it{expect{create(:product)}.to change{ Product.all.size }.by(1)}
end
