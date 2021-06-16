-- (快速启动应用 option+key)

apps = {
	{'a','Activity Monitor'},
	{'b','clearview'},
	{'c','Google Chrome'},
	{'d','Dictionary'},
	{'e','Evernote'},
	{'f','Finder'},
	{'g','GoLand'},
	-- hjkl预留给光标移动(以词为单位,映射至opton+arrow_key,参考key_remap.lua)
	-- {'h',''},
	-- {'i',''},
	-- {'j',''},
	-- {'k',''},
	-- {'l',''},

	{'m','Mail'},
	{'n','Notes'},
	{'o','Microsoft OneNote.app'},
	{'p','Preview'},
	{'q','QQ'},
	{'r','Reminders'},
	{'s','Sublime Text'},
	{'t','iTerm'},
	-- {'u',''},
	{'v','Visual Studio Code'},
	{'w','WeChat'},
	-- {'x','XCode'},
	-- {'y',''},
	-- {'z',''},
	{',','System Preference'},
	-- {'0',''},
	-- {'1',''},
	-- {'2',''},
	-- {'3',''},
	-- {'4',''},
	-- {'5',''},
	-- {'6',''},
	-- {'7',''},
	-- {'8','RubyMine'},
	-- {'9',''},
}


for _,app in ipairs(apps) do
  hs.hotkey.bind({'alt'},app[1],nil,function() hs.application.launchOrFocus(app[2]) end)
end







