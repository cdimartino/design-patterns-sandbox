require_relative 'report'

class CsvReport < Report
  def create_body
    puts records.map { |rec| "'#{rec}'" }.join(",")
  end
end
