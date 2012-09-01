
solution "gfx_fun"
configurations { "Debug", "Release" }

	project "gfx"
		language "C++"
		files { "src/**.h", "src/**.cpp" }
		location "bin"
		kind "ConsoleApp"
		
		configuration "Debug"
			defines { "DEBUG" }
			targetdir "bin/Debug"

		configuration "Release"
			defines { "RELEASE" }
			targetdir "bin/Release"

