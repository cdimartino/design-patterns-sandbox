require_relative 'html_report'
require_relative 'text_report'
require_relative 'csv_report'

items = %w{one two three four five}

puts "Text report: \n\n"
report = TextReport.new(items)
report.generate

puts "\n\n================================================================================\n\n"

puts "HTML report: \n\n"
report = HtmlReport.new(items)
report.generate

puts "\n\n================================================================================\n\n"

puts "CSV report: \n\n"
report = CsvReport.new(items)
report.generate
