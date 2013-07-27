require 'test/unit'
require 'uipc'

class UipcTest < Test::Unit::TestCase
  def test_english_hello
    uipc = UnofficialIngressTool::PortalCollector.new

    assert_not_nil(uipc)
    assert_equal 'hello world', uipc.hello('world')
  end
end