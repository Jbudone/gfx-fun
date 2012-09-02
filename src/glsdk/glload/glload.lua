
project "glload"
	kind "StaticLib"
	language "c++"
	includedirs { "source" }
	targetdir "lib"

	files {
		"gl_*.h",
		"gl_*.hpp",
		"gll.h",
		"gll.hpp",
		"gll*.c",
		"gll*.cpp",
		"gll*.h"
	};


	configuration "windows"
		defines {"WIN32"}
		files {
			"wgl_*.h",
			"wgll*.c",
			"wgll*.cpp",
			"wgll*.h"
		}
	
	configuration "linux"
		defines {"UNIX"}
		files {
			"glx_*.h",
			"glxl*.c",
			"glxl*.cpp",
			"glxl*.h"
		}
