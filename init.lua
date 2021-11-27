-- 显示 hello world
hs.hotkey.bind({"cmd", "alt" }, "W", function()
    hs.alert.show("hello world")
  end)

-- window movement
hs.hotkey.bind({"cmd", "alt" }, "H", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    win:setFrame(f)
  end)

-- widnow quick movement
hs.hotkey.bind({"cmd", "alt" }, "Y", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    f.y = f.y - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "K", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.y = f.y - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "U", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    f.y = f.y - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "H", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "L", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "B", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    f.y = f.y + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "J", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.y = f.y + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"cmd", "alt" }, "N", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    f.y = f.y + 10
    win:setFrame(f)
  end)

-- window sizeing
hs.hotkey.bind({"cmd", "alt"}, "Left", function ()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()

    f.x = max.x
    f.y = max.y
    f.w = max.w / 2
    f.h = max.h
    win:setFrame(f)
end)

hs.hotkey.bind({"cmd", "alt" }, "Right", function()
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