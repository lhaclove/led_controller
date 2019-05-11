local setup = require("setup")

-- wait a bit so we can flash this thing out of a restart loop
timer = tmr.create()
timer:alarm(5000, tmr.ALARM_SINGLE, setup.start())