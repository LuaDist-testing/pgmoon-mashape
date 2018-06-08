-- This file was automatically generated for the LuaDist project.

package = "pgmoon-mashape"
version = "1.7.0-1"

-- LuaDist source
source = {
  tag = "1.7.0-1",
  url = "git://github.com/LuaDist-testing/pgmoon-mashape.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Mashape/pgmoon.git",
--   tag = "1.7.0"
-- }

description = {
  summary = "Postgres driver for OpenResty and Lua",
  detailed = [[PostgreSQL driver written in pure Lua for use with OpenResty's cosocket API. Can also be used in regular Lua with LuaSocket and LuaCrypto.]],
  homepage = "https://github.com/leafo/pgmoon",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "luabitop",
  "lpeg",
}

build = {
  type = "builtin",
  modules = {
    ["pgmoon"] = "pgmoon/init.lua",
    ["pgmoon.arrays"] = "pgmoon/arrays.lua",
    ["pgmoon.crypto"] = "pgmoon/crypto.lua",
    ["pgmoon.json"] = "pgmoon/json.lua",
    ["pgmoon.socket"] = "pgmoon/socket.lua",
  },
}