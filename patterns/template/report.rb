class Report
  attr_reader :records

  def initialize(records)
    @records = records
  end

  def generate
    create_header
    create_body
    create_footer
  end

  def create_header
  end

  def create_body
    raise "Implement me!"
  end

  def create_footer
  end
end
