require_relative "test_helper"

class InvoicerTest < Test::Unit::TestCase

  def test_should_take_an_api_and_range_argument
    start_date = Date.civil(2010,1,16)
    end_date   = Date.civil(2010,1,31)
    
    invoicer = Momentum::Invoicer.new('APIKEY123', start_date..end_date)
    
    assert_equal (start_date..end_date), invoicer.invoice_range
  end
end