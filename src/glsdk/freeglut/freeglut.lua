
if (_ACTION == "gmake") then
	os.execute("cmake .");
	--os.execute("make");
end

 project "freeglut"
	kind "StaticLib"
	language "c"
	includedirs { "include", "src" }
	targetdir "lib"
	--files { "src/*.c", "src/*.h" }

	configuration "windows"
		defines "WIN32"
	
	configuration "linux"
		includedirs {"."}
