require_relative 'report'

class HtmlReport < Report
  def create_header
    puts <<-EOL
      <html>
        <head>
          <meta charset="utf-8">
          <title>Totally awesome HTML formatted report with #{records.count} records</title>
        </head>
    EOL
  end

  def create_body
    records.map do |record|
      puts <<-EOL
        <span>#{record}</span>
      EOL
    end.join("\n")
  end

  def create_footer
    puts <<-EOL
        <h2>Have a wonderful day!</h2>
      </html>
    EOL
  end
end
