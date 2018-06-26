100.times do
  article = Article.new(
    title:    Faker::RickAndMorty.character,
    content:  Faker::RickAndMorty.quote
  )
  article.save!
end

