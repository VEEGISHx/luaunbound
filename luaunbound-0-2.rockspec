-- This file was automatically generated for the LuaDist project.

package = "luaunbound"
version = "0-2"
-- LuaDist source
source = {
  tag = "0-2",
  url = "git://github.com/LuaDist-testing/luaunbound.git"
}
-- Original source
-- source = {
-- 	url = "hg+http://code.zash.se/luaunbound/"
-- }
description = {
	summary = "A binding to libunbound",
	homepage = "https://www.zash.se/luaunbound.html",
	license = "MIT/X11",
}
dependencies = {
	"lua >= 5.1",
}
build = {
	type = "builtin",
	modules = {
		lunbound = {
			sources = { "lunbound.c" },
			libraries = { "unbound" },
		},
	}
}

-- vim: syntax=lua :