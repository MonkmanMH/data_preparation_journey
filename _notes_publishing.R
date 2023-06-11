# code associated with publishing the book



# local rendering

bookdown::render_book()

#
bookdown::pdf_book()

# publishing

#bookdown::publish_book(name = "DataPreparationJourney_draft", account = "martin_monkman")
bookdown::publish_book(name = "DataPreparationJourney", account = "martin_monkman")
