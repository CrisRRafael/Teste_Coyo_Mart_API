FactoryBot.define do
  factory :product do
    description {"Produto Teste"}
    category{"Categoria Teste"}
    unit{"Metro"}
    stock{50} 
    price{100}
  end
end
