
module FlashSDK
  # Do this craptastic, otherwise we get a carriage return
  # after our version, and that poops on our archive folder
  # after downloading...
  version_file = File.join(File.dirname(__FILE__), '..', '..', 'VERSION')
  VERSION = File.read(version_file).gsub("\n", '')
end

