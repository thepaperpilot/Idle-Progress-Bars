local DURATION_DISPLAY = script:GetCustomProperty("DurationDisplay"):WaitForObject()
local MULTIPLIER_DISPLAY = script:GetCustomProperty("MultiplierDisplay"):WaitForObject()
local UTILS = require("8ED737AC5DEC0144:Utils")

function UpdateInfo(duration, effect)
    if not duration then
        DURATION_DISPLAY.visibility = Visibility.FORCE_OFF
        MULTIPLIER_DISPLAY.visibility = Visibility.FORCE_OFF
    else
        DURATION_DISPLAY.visibility = Visibility.FORCE_ON
        MULTIPLIER_DISPLAY.visibility = Visibility.FORCE_ON
        DURATION_DISPLAY.text = "You've been meditating for "..UTILS.format(duration / 60).." minutes,"
        MULTIPLIER_DISPLAY.text = "causing time to move x"..UTILS.format(effect).." faster"
    end
end

UpdateInfo(false)
