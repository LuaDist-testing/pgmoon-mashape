-- This file was automatically generated for the LuaDist project.

package = "pgmoon-mashape"
version = "2.0.1-1"

-- LuaDist source
source = {
  tag = "2.0.1-1",
  url = "git://github.com/LuaDist-testing/pgmoon-mashape.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Mashape/pgmoon.git",
--   tag = "2.0.1"
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
    ["pgmoon-mashape"] = "pgmoon-mashape/init.lua",
    ["pgmoon-mashape.arrays"] = "pgmoon-mashape/arrays.lua",
    ["pgmoon-mashape.crypto"] = "pgmoon-mashape/crypto.lua",
    ["pgmoon-mashape.json"] = "pgmoon-mashape/json.lua",
    ["pgmoon-mashape.socket"] = "pgmoon-mashape/socket.lua",
  },
}
