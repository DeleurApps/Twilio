local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='twilio', publisherId='com.deleurapps' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

local function unavailible()
	print("WARNING: plugin.twilio is not availible for this platform.")
end

lib.initialize = function()
	unavailible()
end

lib.shutdown = function()
	unavailible()
end

lib.isInitialized = function()
	unavailible()
end

lib.createDevice = function()
	unavailible()
end

lib.release = function()
	unavailible()
end

lib.listen = function()
	unavailible()
end

lib.unlisten = function()
	unavailible()
end

lib.connect = function()
	unavailible()
end

lib.accept = function()
	unavailible()
end

lib.ignore = function()
	unavailible()
end

lib.reject = function()
	unavailible()
end

lib.disconnect = function()
	unavailible()
end

lib.disconnectAll = function()
	unavailible()
end

lib.sendDigits = function()
	unavailible()
end

lib.getCapabilityToken = function()
	unavailible()
end

lib.updateCapabilityToken = function()
	unavailible()
end

lib.getCapabilities = function()
	unavailible()
end

lib.getState = function()
	unavailible()
end

lib.setIncomingSoundEnabled = function()
	unavailible()
end

lib.isIncomingSoundEnabled = function()
	unavailible()
end

lib.setOutgoingSoundEnabled = function()
	unavailible()
end

lib.isOutgoingSoundEnabled = function()
	unavailible()
end

lib.setDisconnectSoundEnabled = function()
	unavailible()
end

lib.isDisconnectSoundEnabled = function()
	unavailible()
end

lib.getConnectionParameters = function()
	unavailible()
end

lib.getConnectionState = function()
	unavailible()
end

lib.setMuted = function()
	unavailible()
end

lib.isMuted = function()
	unavailible()
end

lib.setReceivePresenceEvents = function()
	unavailible()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
