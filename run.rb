if File.directory? File.join(File.dirname(__FILE__), '/gosu_extensions')
  $:.unshift(File.join(File.dirname(__FILE__), '/gosu_extensions/gem/lib'))
else
  require 'rubygems'
end
require 'gosu_extensions'

$:.unshift File.dirname(__FILE__)



Resources.root = File.join File.dirname(__FILE__), 'media'

require 'lib/tree_run'
require 'lib/game'
require 'lib/units/skier'
require 'lib/obstacles/tree'
require 'lib/obstacles/rock'
require 'lib/ambient/crash'

hill = TreeRun.new
hill.show