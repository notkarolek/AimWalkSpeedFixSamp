function main()
 local handle = PLAYER_PED
 local spdwalk = 1.4
 local spdcrouch = 1.05
 while true do
 if isPlayerControllable(handle) and not isCharInAnyCar(handle) then
  pcall(function() 
   setCharAnimSpeed(handle, "GUNMOVE_L", spdwalk)
   setCharAnimSpeed(handle, "GUNMOVE_R", spdwalk)
   setCharAnimSpeed(handle, "GUNMOVE_FWD", spdwalk)
   setCharAnimSpeed(handle, "GUNMOVE_BWD", spdwalk)
   setCharAnimSpeed(handle, "CROUCH_ROLL_L", spdcrouch)
   setCharAnimSpeed(handle, "CROUCH_ROLL_R", spdcrouch)
   setCharAnimSpeed(handle, "GUNCROUCHBWD", spdcrouch)
   setCharAnimSpeed(handle, "GUNCROUCHFWD", spdcrouch)
  end)
 end
 wait(0)
end
end