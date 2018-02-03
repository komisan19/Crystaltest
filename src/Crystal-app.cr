require "./Crystal-app/*"
require "kemal"

# TODO: Write documentation for `Crystal::App`
module Crystal::App
	get "/" do
		"Heloo World!"
	end
end
