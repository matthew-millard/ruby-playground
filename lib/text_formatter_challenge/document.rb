class Document
  attr_reader :title, :content
  attr_accessor :formatter

  def initialize(title, content, formatter)
    @title = title
    @content = content
    @formatter = formatter
  end

  def render
    puts formatter.format(title, content)
  end
end
