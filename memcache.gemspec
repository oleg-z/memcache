# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memcache}
  s.version = "1.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Balthrop"]
  s.date = %q{2010-03-23}
  s.description = %q{Ruby client for memcached supporting advanced protocol features and pluggable architecture.}
  s.email = %q{code@justinbalthrop.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bench/benchmark.rb",
     "ext/extconf.rb",
     "ext/libmemcached-0.38.tar.gz",
     "ext/native_server.c",
     "lib/memcache.rb",
     "lib/memcache/base.rb",
     "lib/memcache/local_server.rb",
     "lib/memcache/migration.rb",
     "lib/memcache/null_server.rb",
     "lib/memcache/pg_server.rb",
     "lib/memcache/segmented.rb",
     "lib/memcache/server.rb",
     "memcache.gemspec",
     "test/memcache_local_server_test.rb",
     "test/memcache_native_server_test.rb",
     "test/memcache_null_server_test.rb",
     "test/memcache_pg_server_test.rb",
     "test/memcache_segmented_native_server_test.rb",
     "test/memcache_segmented_server_test.rb",
     "test/memcache_server_test.rb",
     "test/memcache_server_test_helper.rb",
     "test/memcache_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ninjudd/memcache}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Advanced ruby memcache client}
  s.test_files = [
    "test/memcache_local_server_test.rb",
     "test/memcache_native_server_test.rb",
     "test/memcache_null_server_test.rb",
     "test/memcache_pg_server_test.rb",
     "test/memcache_segmented_native_server_test.rb",
     "test/memcache_segmented_server_test.rb",
     "test/memcache_server_test.rb",
     "test/memcache_server_test_helper.rb",
     "test/memcache_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

