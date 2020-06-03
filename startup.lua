os.pullEvent=os.pullEventRaw
if not(fs.exists('/system/main.lua')) then
  while true do
    print('Unable to locate "/system/main.lua"')
    os.sleep(2)
    os.reboot()
  end
else
  shell.run('/system/main.lua')
end

