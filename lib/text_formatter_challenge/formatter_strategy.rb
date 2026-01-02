class MarkdownFormatter
  def format(title, content)
    "# #{title}

#{content}"
  end
end

class HTMLFormatter
  def format(title, content)
    "<H1>#{title}</H1><p>#{content}</p>"
  end
end

class PlainTextFormatter
  def format(title, content)
    "#{title}: #{content}"
  end
end

# Additional formatter
class JSONFormatter
  def format(title, content)
    "{\"title\": \"#{title}\", \"content\": \"#{content}\"}"
  end
end
