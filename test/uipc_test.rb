require 'test/unit'
require 'uipc'

class UipcTest < Test::Unit::TestCase
  def test_uipc_basic
    uipc = UnofficialIngressTool::PortalCollector.new

    assert_not_nil(uipc)
    assert_equal 'hello world', uipc.hello
    assert_equal 'hello world', uipc.hello('world')
    assert_equal 'hello test', uipc.hello('test')
  end
end