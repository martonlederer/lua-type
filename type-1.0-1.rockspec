package = "Type"
version = "1.0-1"
source = {
  url = "git://github.com/martonlederer/lua-type",
  tag = "1.0-1",
}
description = {
  summary = "Schema validation and assertion Lua library",
  detailed = [[
    The library allows the definition and validiation of both
    complex objects as well as basic data types.
  ]],
  homepage = "https://github.com/martonlederer/lua-type",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.4"
}
build = {
  type = "builtin",
  modules = {
    apricot = "type.lua"
  }
}
