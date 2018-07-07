# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glfw.Debug:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.dylib:
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.dylib


PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/clipboard
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/clipboard:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/cursor
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/cursor:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/events
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/events:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/gamma
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/gamma:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/gamma


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/glfwinfo
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/glfwinfo:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/glfwinfo


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/iconify
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/iconify:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/iconify


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/joysticks
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/joysticks:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/monitors
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/monitors:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/msaa
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/msaa:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/msaa


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/reopen
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/reopen:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/title.app/Contents/MacOS/title


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.glfw.Release:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.dylib:
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.dylib


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/clipboard
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/clipboard:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/cursor
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/cursor:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/events
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/events:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/gamma
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/gamma:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/gamma


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/glfwinfo
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/glfwinfo:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/glfwinfo


PostBuild.icon.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/iconify
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/iconify:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/iconify


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/joysticks
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/joysticks:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/monitors
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/monitors:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/msaa
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/msaa:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/msaa


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/reopen
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/reopen:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/title.app/Contents/MacOS/title


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.glfw.MinSizeRel:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.dylib:
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.dylib


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/clipboard
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/clipboard:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/cursor
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/cursor:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/events
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/events:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/gamma
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/gamma:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/gamma


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/glfwinfo
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/glfwinfo:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/glfwinfo


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/iconify
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/iconify:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/iconify


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/joysticks
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/joysticks:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/monitors
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/monitors:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/msaa
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/msaa:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/msaa


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/reopen
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/reopen:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.glfw.RelWithDebInfo:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.dylib:
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.dylib


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/clipboard
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/clipboard:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/cursor
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/cursor:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/events
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/events:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/gamma
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/gamma:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/gamma


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/glfwinfo


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/iconify
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/iconify:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/iconify


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/joysticks
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/joysticks:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/monitors
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/monitors:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/msaa
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/msaa:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/msaa


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/reopen
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/reopen:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib
	/bin/rm -f /Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Debug/libglfw.3.2.dylib:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/MinSizeRel/libglfw.3.2.dylib:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/RelWithDebInfo/libglfw.3.2.dylib:
/Users/rebeccatingley/Documents/shader-1/glfw-3.2.1/src/Release/libglfw.3.2.dylib:
