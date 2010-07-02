require 'sprout'

lib = File.expand_path File.dirname(__FILE__)
$:.unshift lib unless $:.include?(lib)

require 'flashsdk/module'
require 'flashsdk/generators/flash_helper'
require 'flashsdk/generators/class_generator'
require 'flashsdk/generators/project_generator'
require 'flashsdk/tasks/mxmlc'
require 'flashplayer'

