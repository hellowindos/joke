msgbox"��ĵ��Ա������ˣ�������Ҫ�������",,"Σ��"
msgbox"����رյ���"
dim a
dim b
dim c
a = inputbox("�����������","��")
set ws = createobject("wscript.shell")
if a = "2010"  then
	msgbox"������ˣ�������"
elseif isempty(a) then
	msgbox"����յĵ����ɣ�������������"
	ws.run"shutdown.exe -s"
	msgbox"�������"
	b = inputbox("����","���һ��")
	if b = "2010" then 
		msgbox"�㰲ȫ��" 
		ws.run"shutdown.exe -a"
		msgbox"������죡"
	elseif isempty(b) then
		ws.run"shutdown.exe -s"
		msgbox"ȥ���ɣ�"
	else
		ws.run"shutdown.exe -s"
		msgbox"ȥ���ɣ�"
                 end if
else
	ws.run"shutdown.exe -s"
	msgbox"ȥ���ɣ�"
	msgbox"�������"
	c = inputbox("����","���һ��")
	if c = "2010" then 
		msgbox"�㰲ȫ��" 
		ws.run"shutdown.exe -a"
		msgbox"������죡����"
end if
end if
