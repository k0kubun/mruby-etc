MRuby::Build.new do |conf|
  toolchain :gcc

  conf.gem __dir__
  conf.gem core: 'mruby-bin-mirb'

  conf.enable_debug
end
