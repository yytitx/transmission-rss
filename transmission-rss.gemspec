require 'lib/transmission-rss'

Gem::Specification.new do |s|
	s.name = 'transmission-rss'

	s.summary = 'Adds torrents from rss feeds to transmission web frontend.'
	s.description = "transmission-rss is basically a workaround for
		transmission's lack of the ability to monitor RSS feeds and
		automatically add enclosed torrent links. Devoted to Ann."

	s.version = TransmissionRSS::VERSION
	s.author = 'henning mueller'
	s.email = 'henning@orgizm.net'
	s.files = Dir.glob( '{bin,lib}/**/*' ) << 'README.rdoc'
	s.executables = Dir.glob( 'bin/**' ).map { |x| x[4..-1] }
end