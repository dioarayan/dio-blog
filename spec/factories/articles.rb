FactoryBot.define do
  factory :article1, class: Article do

    title { "Article title" }
    body { "Article body sample" }
    status { "public" }
  end
end
