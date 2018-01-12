local hammerSpoonKey = {"cmd", "alt", "ctrl"}
hs.hotkey.bind(hammerSpoonKey, "Q", function() hs.application.open('/Applications/QQ.app') end)
hs.hotkey.bind(hammerSpoonKey, "W", function() hs.application.open('/Applications/企业微信.app') end)
hs.hotkey.bind(hammerSpoonKey, "R", function() hs.reload() end)
hs.hotkey.bind(hammerSpoonKey, "T", function() hs.application.open('/Applications/iTerm.app') end)
hs.hotkey.bind(hammerSpoonKey, "I", function() hs.application.open('/Applications/Utilities/Activity Monitor.app') end)
hs.hotkey.bind(hammerSpoonKey, "P", function() hs.application.open('/Applications/PhpStorm.app') end)
hs.hotkey.bind(hammerSpoonKey, "A", function() hs.application.open('/Applications/爱奇艺.app') end)
hs.hotkey.bind(hammerSpoonKey, "S", function() hs.application.open('/Applications/Sublime Text.app') end)
hs.hotkey.bind(hammerSpoonKey, "F", function() hs.application.open('/System/Library/CoreServices/Finder.app') end)
hs.hotkey.bind(hammerSpoonKey, "X", function() hs.application.open('/Applications/System Preferences.app') end)
hs.hotkey.bind(hammerSpoonKey, "C", function() hs.application.open('/Applications/Google Chrome 2.app') end)
hs.hotkey.bind(hammerSpoonKey, "V", function() hs.application.open('/Applications/QQLive.app') end)
hs.hotkey.bind(hammerSpoonKey, "M", function() hs.application.open('/Applications/QQMusic.app') end)

hs.hotkey.bind(hammerSpoonKey, "Right", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local max = win:screen():frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y
  f.w = max.w / 2
  f.h = max.h
  win:setFrame(f)
end)

hs.hotkey.bind(hammerSpoonKey, "Left", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local max = win:screen():frame()
  f.x = max.x
  f.y = max.y
  f.w = max.w / 2
  f.h = max.h
  win:setFrame(f)
end
)

hs.hotkey.bind(hammerSpoonKey, "Up", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local max = win:screen():frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w
  f.h = max.h / 2
  win:setFrame(f)
end,
function () end,
function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local max = win:screen():frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w
  f.h = max.h
  win:setFrame(f)
end
)

hs.hotkey.bind(hammerSpoonKey, "Down", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local max = win:screen():frame()

  f.x = max.x
  f.y = max.y + max.h/2
  f.w = max.w
  f.h = max.h / 2
  win:setFrame(f)
end
)
hs.alert.show("hammer reload spoon")
