require 'rails_helper'

RSpec.describe Unit, type: :model do
  
  it 'Create Product' do
    unit = create(:unit)
    expect(unit.description).to eq("Unidade Teste")
  end

  it{expect{create(:unit)}.to change{ Unit.all.size }.by(1)}
end
