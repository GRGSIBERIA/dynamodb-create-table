#-*- encoding: utf-8
require "aws-sdk"
require "net/http"
require "json"

test = open("./keys.txt", "r").each do |x|
  puts x
end

