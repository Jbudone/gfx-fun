
solution "gfx_fun"
configurations { "Debug", "Release" }

	dofile("src/glsdk/links.lua")
	project "gfx"
		kind "ConsoleApp"
		language "C++"
		files { "src/*.h", "src/*.cpp" }
		location "bin"

		UseLibs { "glload", "freeglut" }
		
		configuration "Debug"
			defines { "_DEBUG" }
			targetdir "bin/Debug"
			flags "Symbols"

		configuration "Release"
			defines { "NDEBUG" }
			targetdir "bin/Release"
			flags { "OptimizeSpeed", "NoFramePointer", "ExtraWarnings", "NoEditAndContinue" };

		configuration "windows"
			defines { "WIN32" }
			links { "glu32", "opengl32", "gdi32", "winmm", "user32" }

		configuration "linux"
			defines { "UNIX" }
			links { "GL" }
