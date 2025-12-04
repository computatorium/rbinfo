#!/usr/bin/env ruby

# complete as of 3.4.7 (2025-10-08 revision revision 7a5688e2a2)
Info = {
  :copyright => RUBY_COPYRIGHT,
  :description => RUBY_DESCRIPTION,
  :engine => RUBY_ENGINE,
  :engine_version => RUBY_ENGINE_VERSION,
  :patchlevel => RUBY_PATCHLEVEL,
  :platform => RUBY_PLATFORM,
  :release_date => RUBY_RELEASE_DATE,
  :revision => RUBY_REVISION,
  :version => RUBY_VERSION,
}

if __FILE__ == $0 
  puts "rbinfo:"
  Info.each do |key, value|
    puts "\t#{key}: #{value}"
  end
end