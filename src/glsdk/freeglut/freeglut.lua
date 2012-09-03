-- NOTE:
--  Will this work without cmake ??   check this under both UNIX & windows

if (_ACTION == "gmake") then
	--os.execute("cmake .");
	--os.execute("make");
end

 project "freeglut"
	kind "StaticLib"
	language "c++"
	includedirs { "include", "src" }
	targetdir "lib"
	files {
		"config.h",
		"include/GL/*.h",
		"src/fg_callbacks.c",
		"src/fg_cursor.c",
		"src/fg_display.c",
		"src/fg_ext.c",
		"src/fg_font_data.c",
		"src/fg_gamemode.c",
		"src/fg_gl2.c",
		"src/fg_gl2.h",
		"src/fg_init.c",
		"src/fg_init.h",
		"src/fg_internal.h",
		"src/fg_input_devices.c",
		"src/fg_joystick.c",
		"src/fg_main.c",
		"src/fg_main.h",
		"src/fg_misc.c",
		"src/fg_overlay.c",
		"src/fg_spaceball.c",
		"src/fg_state.c",
		"src/fg_stroke_mono_roman.c",
		"src/fg_stroke_roman.c",
		"src/fg_structure.c",
		"src/fg_videoresize.c",
		"src/fg_window.c",
	}

	defines { "FREEGLUT_STATIC", "_LIB", "FREEGLUT_LIB_PRAGMAS=0", "HAVE_CONFIG_H" }

	configuration "windows"
		defines "WIN32"
		files {
			"src/mswin/*.c",
		}
	
	configuration "linux"
		includedirs {"."}
