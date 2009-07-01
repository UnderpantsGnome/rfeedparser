Gem::Specification.new do |s|
  s.name       = "rfeedparser"
  s.version    = "0.9.960"
  s.author     = "Jeff Hodges"
  s.email      = "jeff at somethingsimilar dot com"
  s.homepage   = "http://rfeedparser.rubyforge.org/"
  s.platform   = Gem::Platform::RUBY
  s.summary    = "Parse RSS and Atom feeds in Ruby"
  s.files      = [
    "lib/rfeedparser",
    "lib/rfeedparser/aliases.rb",
    "lib/rfeedparser/better_attributelist.rb",
    "lib/rfeedparser/better_sgmlparser.rb",
    "lib/rfeedparser/encoding_helpers.rb",
    "lib/rfeedparser/feedparserdict.rb",
    "lib/rfeedparser/loose_feed_parser.rb",
    "lib/rfeedparser/markup_helpers.rb",
    "lib/rfeedparser/monkey_patches.rb",
    "lib/rfeedparser/nokogiri_parser.rb",
    "lib/rfeedparser/parser_mixin.rb",
    "lib/rfeedparser/scrub.rb",
    "lib/rfeedparser/time_helpers.rb",
    "lib/rfeedparser/utilities.rb",
    "lib/rfeedparser.rb",
    "README",
    "LICENSE",
    "RUBY-TESTING"
  ]
  s.require_path      = "lib"
  # s.autorequire       = "feedparser" # tHe 3vil according to Why.
  s.has_rdoc          = false # TODO: fix
  s.extra_rdoc_files  = ['README','LICENSE', 'RUBY-TESTING']
  s.rubyforge_project = 'rfeedparser'

  # Dependencies
  s.add_dependency('rchardet', '>=1.1')
  s.add_dependency('hpricot', '~>0.6')
  s.add_dependency('nokogiri', '~>1.2')
  s.add_dependency('character-encodings', '>= 0.2.0')
  s.add_dependency('htmltools', '>= 1.10')
  s.add_dependency('htmlentities', '4.0.0')
  s.add_dependency('mongrel', '>=1.0.2')
  s.add_dependency('addressable', '>= 1.0.4')
end
