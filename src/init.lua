local setup = require("setup")

local function start()
  setup.start()
end

-- wait a bit so we can flash this thing out of a restart loop
local timer = tmr.create()
timer:alarm(5000, tmr.ALARM_SINGLE, start)