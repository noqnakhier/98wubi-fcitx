#!/bin/bash 
cp -r ./fcitx5/fcitx5 /usr/share/
chmod -R a+r,u+w,a+X /usr/share/fcitx5/
echo "已成功为fcitx添加98五笔，请重启或注销系统一次后，在对应的设置面板中添加！"
 
