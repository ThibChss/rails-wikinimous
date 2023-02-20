require 'faker'

10.times do
  articles = Article.new(
    title: Faker::Beer.name,
    content: Faker::Lorem.paragraph_by_chars(number: 256, supplemental: false)
  )
  articles.save
end
