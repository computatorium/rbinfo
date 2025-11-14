Info = {
  :copyright => RUBY_COPYRIGHT,
  :description => RUBY_DESCRIPTION,
  :engine => RUBY_ENGINE,
  :engine_version => RUBY_ENGINE_VERSION,
  :patchlevel => RUBY_PATCHLEVEL,
  :platform => RUBY_PLATFORM,
  :release_date => RUBY_RELEASE_DATE,
  :revision => RUBY_REVISION,
  :version => RUBY_VERSION
}

if __FILE__ == $0 
  puts "rbinfo:"
  Info.each do |key, value|
    puts "  #{key}: #{value}"
  end
end