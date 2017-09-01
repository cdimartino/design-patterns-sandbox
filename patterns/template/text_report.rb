require_relative 'report'

class TextReport < Report
  def create_header
    puts "Text report containing #{records.count} records"
  end

  def create_body
    puts records.join("\n")
  end

  def create_footer
    puts "Have a happy day!"
  end
end
