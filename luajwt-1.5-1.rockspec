package = "luajwt"
version = "1.5-1"

source = {
	url = "git://github.com/iggyvolz/luajwt",
	tag = "v1.5"
}

description = {
	summary = "JSON Web Tokens for Lua",
	detailed = "Very fast and compatible with pyjwt, php-jwt, ruby-jwt, node-jwt-simple and others",
	homepage = "https://github.com/iggyvolz/luajwt",
	license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
	"lua >= 5.1",
	"luaossl >= 20181207-0",
	"json4lua >= 1.2.2",
	"lbase64 >= 20120807-3"
}

build = {
	type = "builtin",
	modules = {
		luajwt = "luajwt.lua"
	}
}
