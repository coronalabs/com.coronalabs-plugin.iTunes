local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='plugin.iTunes', publisherId='com.coronalabs' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation startine here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME:showPopup()
--    
function showWarning()
	native.showAlert( 'Not Supported', 'The iTunes plugin is only supported on an iOS Device. Please build for device', { 'OK' } )
end

function lib.show()
	showWarning()
end

function lib.play()
	showWarning()
end

function lib.pause()
	showWarning()
end

function lib.resume()
	showWarning()
end

function lib.stop()
	showWarning()
end

function lib.setVolume()
	showWarning()
end

function lib.getVolume()
	showWarning()
end

function lib.isPlaying()
	showWarning()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
