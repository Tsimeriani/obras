
desc "This task is called by the Heroku scheduler add-on"
task :call_page => :environment do
	require 'net/http'
	#call task

   uri = URI.parse('http://lucas-esculturas.herokuapp.com/obras')
   Net::HTTP.get(uri)
 end
 puts "it worked"