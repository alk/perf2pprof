# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.summary = "perf2pprof is adaptor from perf profiles to pprof tool"
  s.name = "perf2pprof"
  s.homepage = "https://github.com/alk/perf2pprof"
  s.version = "1.0"
  s.author = "Aliaksey Kandratsenka"
  s.email = "alk@tut.by"
  s.licenses << "public domain"
  s.files = ['README', 'COPYING', 'perf2pprof']
  s.bindir = "./"
  s.executables << 'perf2pprof'
  s.has_rdoc = false
  s.description = <<HERE
perf2pprof converts perf record output to gperftools CPU profile
format for analysis and visualization using excellent pprof tool.
HERE
end
