require_relative 'html_report'
require_relative 'text_report'

items = %w{one two three four five}

puts "Text report: \n\n"
text_report = TextReport.new(items)
text_report.generate

puts "\n\n================================================================================\n\n"

puts "HTML report: \n\n"
html_report = HtmlReport.new(items)
html_report.generate
