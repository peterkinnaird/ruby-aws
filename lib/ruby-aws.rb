# Copyright:: Copyright (c) 2007 Amazon Technologies, Inc.
# License::   Apache License, Version 2.0

require 'ruby-aws/version'

module RubyAWS

  def self.agent(software_name="")
    version = "ruby-aws/#{RubyAWS::VERSION}"
    if software_name.to_s == ""
      version
    else
      "#{version} #{software_name}"
    end
  end

end

require 'amazon/webservices/mechanical_turk_requester'
