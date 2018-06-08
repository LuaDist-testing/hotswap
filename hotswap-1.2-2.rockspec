-- This file was automatically generated for the LuaDist project.

package = "hotswap"
version = "1.2-2"

-- LuaDist source
source = {
  tag = "1.2-2",
  url = "git://github.com/LuaDist-testing/hotswap.git"
}
-- Original source
-- source = {
--   url = "git://github.com/saucisson/lua-hotswap",
--   tag = "1.2",
-- }

description = {
  summary    = "Replacement for 'require' that allows hotswapping",
  detailed   = [[]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-hotswap",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap"] = "src/hotswap/init.lua",
  },
}