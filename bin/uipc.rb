#!/opt/ruby/active/bin/ruby -Ilib -I../lib

require 'uipc'

uipc = UnofficialIngressTool::PortalCollector.new

puts uipc.hello 'world'

# end of file