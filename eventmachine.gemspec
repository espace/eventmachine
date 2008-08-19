require 'rubygems'
require 'rake/gempackagetask'

Gem::Specification.new do |s|
        s.name = "eventmachine"
        s.version = "0.12.1"
        s.date = "2008-8-18"
        s.summary = "Add Notify on read for ruby eventmachine"
        s.description = "Add Notify on read for ruby eventmachine"
	s.email  = "riham.aldakkak@gmail.com"
	s.homepage = "http://github.com/riham/eventmachine"
        s.has_rdoc = true
        s.authors = ["Riham"]
        s.files = FileList["RELEASE_NOTES" , "README" ,
				"LEGAL" , "COPYING" , "GNU" ,"TODO" , "DEFERRABLES" , 
				"EPOLL" , "SPAWNED_PROCESSES" , "LIGHTWEIGHT_CONCURRENCY" , 
				"SMTP" , "PURE_RUBY" , "KEYBOARD" ,
				"setup.rb" , "eventmachine.gemspec" , 'lib/**/*' , 'test/**/*' , 'ext/**/*'].to_a
	s.test_files = FileList["{test}/**/*.rb"].to_a
	s.extensions = 'ext/extconf.rb'
	s.extra_rdoc_files = ["README"]
end
