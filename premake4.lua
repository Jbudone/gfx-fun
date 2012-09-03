
solution "gfx_fun"
configurations { "Debug", "Release" }

	dofile("src/glsdk/glsdk.lua")
	project "gfx"
		language "C++"
		includedirs { "src/glsdk/glload/source", "src/glsdk/glload/include", "src/glsdk/freeglut/include" }
		libdirs { "src/glsdk/glload/lib", "src/glsdk/freeglut/lib/**" }
		files { "src/*.h", "src/*.cpp" }
		location "bin"
		kind "ConsoleApp"
		
		configuration "Debug"
			defines { "DEBUG" }
			targetdir "bin/Debug"

		configuration "Release"
			defines { "RELEASE" }
			targetdir "bin/Release"

		configuration "windows"
			defines { "WIN32" }

		configuration "linux"
			defines { "UNIX" }



