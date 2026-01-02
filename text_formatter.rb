require_relative 'lib/text_formatter_challenge/document'
require_relative 'lib/text_formatter_challenge/formatter_strategy'

title = 'Strategy Design Pattern'
content = "It's called \"Strategy\" because you're choosing different strategies (algorithms/behaviors) to accomplish the same task, just like a general chooses different battle strategies.
The Gang of Four (who wrote the original Design Patterns book) borrowed the term from military terminology to describe this programming pattern."

document = Document.new(title, content, HTMLFormatter.new)

document.render

document.formatter = MarkdownFormatter.new

document.render

document.formatter = PlainTextFormatter.new

document.render

document.formatter = JSONFormatter.new

document.render
