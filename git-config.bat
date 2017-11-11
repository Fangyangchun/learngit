goto start
"D:\Program Files\Git\bin\sh.exe" git config --global user.name "Fangyangchun"
"D:\Program Files\Git\bin\sh.exe" git config --global user.email "1697095271@qq.com"
"D:\Program Files\Git\bin\sh.exe" git config --global core.editor vim
"D:\Program Files\Git\bin\sh.exe" git config --global credential.helper store
"D:\Program Files\Git\bin\sh.exe" git config --global core.quotepath false
"D:\Program Files\Git\bin\sh.exe" git config core.quotepath false

# 快捷配置
"D:\Program Files\Git\bin\sh.exe" git config --global alias.st status
"D:\Program Files\Git\bin\sh.exe" git config --global alias.co checkout
"D:\Program Files\Git\bin\sh.exe" git config --global alias.cm commit
"D:\Program Files\Git\bin\sh.exe" git config --global alias.br branch
"D:\Program Files\Git\bin\sh.exe" git config --global alias.pl pull
"D:\Program Files\Git\bin\sh.exe" git config --global alias.ps push
:start
@echo off 
git config --global user.name "Fangyangchun"
git config --global user.email "1697095271@qq.com"
git config --global core.editor vim
git config --global credential.helper store
git config --global core.quotepath false
git config core.quotepath false
git config --global alias.st status
git config --global alias.co checkoutpause
git config --global alias.cm commit
git config --global alias.br branch
git config --global alias.pl pull
git config --global alias.ps push
pause