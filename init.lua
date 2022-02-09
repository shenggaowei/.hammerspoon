-- 快速刷新 reload 配置
hs.hotkey.bind({"cmd", "alt", "ctrl"}, 'R', function ()
   hs.reload() 
end)

hs.alert('config reload')

-- 显示 hello world
hs.hotkey.bind({"cmd", "alt" }, "W", function()
    hs.alert.show("hello world")
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

hs.hotkey.bind({"cmd", "alt" }, "down", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()

    f.x = max.x 
    f.y = max.y + max.h / 2
    f.w = max.w 
    f.h = max.h / 2
    win:setFrame(f)
end)


hs.hotkey.bind({"cmd", "alt" }, "up", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
    
    f.x = max.x 
    f.y = max.y 
    f.w = max.w 
    f.h = max.h / 2
    win:setFrame(f)
end)

hs.hotkey.bind({"cmd", "alt" }, "return", function()
  local win = hs.window.focusedWindow()
  local f = win:frame()
  local screen = win:screen()
  local max = screen:frame()
  
  f.x = max.x 
  f.y = max.y 
  f.w = max.w 
  f.h = max.h 
  win:setFrame(f)
end)