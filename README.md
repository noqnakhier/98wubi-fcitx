# 98wubi-fcitx5
````
fcitx5 98五笔码表
````

删除了原来工程中的ibus相关文件，并将配置文件改成fcitx5的。

### fcitx5 制作码表命令
```
libime_tabledict 码表txt 码表.main.dict
```
###

### 输入法安装
* 下载全部文件并解压，进入go.sh脚本目录处打开终端，执行如下命令：
````
sudo ./go.sh
````

### 问题
可能会出现权限问题，使得`/usr/share/fcitx5`目录变成不可访问状态，可以用下列命令修复

```
chmod -R a+r,u+w,a+X /usr/share/fcitx5
```

