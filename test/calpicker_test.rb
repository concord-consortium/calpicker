require 'test_helper'

class CalpickerTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Calpicker
  end

  test "version" do
    assert Calpicker::VERSION.match(/\d+\.\d+\.\d+/), "Version number should be three groups of digits separated by dots"
  end
end
