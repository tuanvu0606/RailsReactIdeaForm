# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ideas = Idea.create(
#     [
#       {
#         title: "A new cake recipe",
#         body: "Made of chocolate"
#       },
#       {
#         title: "A twitter client idea",
#         body: "Only for replying to mentions and DMs"
#       },
#       {
#         title: "A novel set in Italy",
#         body: "A mafia crime drama starring Berlusconi"
#       },
#       {
#         title: "Card game design",
#         body: "Like Uno but involves drinking"
#       }
#     ])
articles = Article.create(
      [
        {
          name: "Article_1",
          header: "Article_1 Made of chocolate",
          sub_header: "Article_1 Made of chocolate",
          content: "# This is a header\n\nAnd this is a paragraph",
          image: "https://s3-ap-southeast-1.amazonaws.com/banners.yoose.com/Thailand_AIS/300_250.gif"          
        },
        {
          name: "Article_2",
          header: "Article_2 Made of chocolate",
          sub_header: "Article_2 Made of chocolate",
          content: "# This is a header\n\nAnd this is a paragraph",
          image: "https://s3-ap-southeast-1.amazonaws.com/banners.yoose.com/Thailand_AIS/300_250.gif"
        },
        {
          name: "Article_3",
          header: "Article_3 Made of chocolate",
          sub_header: "Article_3 Made of chocolate",
          content: "# This is a header\n\nAnd this is a paragraph",
          image: "https://s3-ap-southeast-1.amazonaws.com/banners.yoose.com/Thailand_AIS/300_250.gif"
        },
        {
          name: "Article_3",
          header: "Article_3 Made of chocolate",
          sub_header: "Article_3 Made of chocolate",
          content: "# This is Markdown

          #### You can edit me!
          
          [Markdown](http://daringfireball.net/projects/markdown/) lets you write content in a really natural way.
          
            * You can have lists, like this one
            * Make things **bold** or *italic*
            * Embed snippets of `code`
            * Create [links](/)
            * ...
          
          <small>Sample content borrowed with thanks from [elm-markdown](http://elm-lang.org/examples/markdown) ❤️</small>
          
          You can even include custom React components if you declare them in the overrides option.
          
          <MyComponent>Isn't that cool?</MyComponent>",
          image: "https://s3-ap-southeast-1.amazonaws.com/banners.yoose.com/Thailand_AIS/300_250.gif"
        }
      ])
      
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?