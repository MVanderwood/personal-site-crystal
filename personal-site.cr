require "./app/controllers/*"
require "./app/models/*"
require "kemal"
require "json"

module PersonalSite
  serve_static false
end

Kemal.run
