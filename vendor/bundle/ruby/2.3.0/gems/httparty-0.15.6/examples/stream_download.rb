dir = File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))
require File.join(dir, 'httparty')
require 'pp'

# download file linux-4.6.4.tar.xz without using the memory
response = nil
filename = "linux-4.6.4.tar.xz"
url = "https://cdn.kernel.org/pub/linux/kernel/v4.x/#{filename}"

File.open(filename, "w") do |file|
  response = HTTParty.get(url, stream_body: true) do |fragment|
    print "."
    file.write(fragment)
  end
end
puts

pp "Success: #{response.success?}"
pp File.stat(filename).inspect
File.unlink(filename)
