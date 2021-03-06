require "simplecov"
SimpleCov.start
require "date"
require "minitest"
require "minitest/autorun"
require "minitest/reporters"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative "../lib/manager"
require_relative "../lib/reservation"
require_relative "../lib/room"
