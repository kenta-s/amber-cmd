require "amber"
require "../config/*"
require "./models/**"
require "./mailers/**"
require "./middleware/**"
require "./controllers/**"

Amber::Server.instance.run
