ENV["RACK_ENV"] = "test"
ENV["TESTOPTS"] = "-v"

require "minitest/unit"
require_relative "../init"

