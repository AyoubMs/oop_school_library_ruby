$LOAD_PATH << '.'
# !/usr/bin/env ruby
require './app'

def main
  app = App.new
  app.run
end

main
