project_root = File.dirname(File.absolute_path(__FILE__))
require "#{project_root}/lib/onrack"

use Rack::Static,
  :urls => ["/css", "/img"],
  :root => "public"
run OnRack
