require 'rails_helper'

RSpec.describe Product, type: :model do
  
  it 'Create Product' do
    product = create(:product)
    expect(product.description).to eq("Produto Teste")
  end

  it{expect{create(:product)}.to change{ Product.all.size }.by(1)}

  context 'validations' do
    it { should validate_presence_of :description }
    it { should validate_presence_of :category }
    it { should validate_presence_of :unit}
    it { should validate_presence_of :stock }
    it { should validate_presence_of :price }
    it{ should validate_numericality_of :stock}
    it{ should validate_numericality_of :price }


  end
end
