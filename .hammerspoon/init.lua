local hammerSpoonKey = {"cmd", "alt", "ctrl"}
hs.hotkey.bind(hammerSpoonKey, "W", function()
  hs.alert.show("Hello honsyt!")
end)
hs.hotkey.bind(hammerSpoonKey, "R", function()
  hs.reload()
end)


hs.hotkey.bind(hammerSpoonKey, "Right", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x + (max.w / 2)
  f.y = max.y
  f.w = max.w / 2
  f.h = max.h
  win:setFrame(f)
end)

hs.hotkey.bind(hammerSpoonKey, "Left", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

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
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w
  f.h = max.h / 2
  win:setFrame(f)
end
)

hs.hotkey.bind(hammerSpoonKey, "Down", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y + max.h/2
  f.w = max.w
  f.h = max.h / 2
  win:setFrame(f)
end
)

hs.hotkey.bind(hammerSpoonKey, "F", function ()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()

  f.x = max.x
  f.y = max.y
  f.w = max.w
  f.h = max.h
  win:setFrame(f)
end
)
hs.hotkey.bind(hammerSpoonKey, "T", function ()
  hs.application.open('/Applications/iTerm.app')
end
)
hs.hotkey.bind(hammerSpoonKey, "C", function ()
  hs.application.open('/Applications/Google Chrome 2.app')
end
)
hs.hotkey.bind(hammerSpoonKey, "M", function ()
  hs.application.open('/Applications/QQMusic.app')
end
)
hs.hotkey.bind(hammerSpoonKey, "P", function ()
  hs.application.open('/Applications/PhpStorm.app')
end
)
hs.hotkey.bind(hammerSpoonKey, "S", function ()
  hs.application.open('/Applications/Sublime Text.app')
end
)
hs.alert.show("hammer reload spoon")