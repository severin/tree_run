use_gem = false
use_gem ? require('rubygems') : $:.unshift(File.join(File.dirname(__FILE__), '/gosu_extensions/lib'))
require 'gosu_extensions'

$:.unshift File.dirname(__FILE__)



Resources.root = File.join File.dirname(__FILE__), 'media'

require 'lib/tree_run'
require 'lib/game'
require 'lib/units/skier'
require 'lib/obstacles/tree'
require 'lib/ambient/crash'

hill = TreeRun.new
hill.show