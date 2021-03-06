-- This file was automatically generated for the LuaDist project.

package = "moses"
version = "1.6.1-1"
-- LuaDist source
source = {
  tag = "1.6.1-1",
  url = "git://github.com/LuaDist-testing/moses.git"
}
-- Original source
-- source = {
--    url = "https://github.com/Yonaba/Moses/archive/Moses-1.6.1-1.tar.gz",
--    dir = "Moses-Moses-1.6.1-1"
-- }
description = {
   summary = "Utility-belt library for functional programming in Lua",
   detailed = [[
    A utility-belt library for functional programming, which complements the built-in 
    Lua table library, making easier operations on arrays, lists, collections.
   ]],
   homepage = "http://yonaba.github.com/Moses/",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["moses"] = "moses.lua",
    ["moses_min"] = "moses_min.lua",
  },
  copy_directories = {"doc","spec"}	
}