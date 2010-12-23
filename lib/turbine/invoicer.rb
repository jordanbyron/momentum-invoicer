require "rubygems"
require "bundler/setup"

require "mail"

module Turbine
  class Invoicer
    attr_reader :invoice_range
    
    def initialize(api_key, invoice_range)
      @api_key       = api_key
      @invoice_range = invoice_range
    end

  end
end