环境要求:
    使用 windows 10 系统, 8G 内存, C盘空间要 20G 以上.

1. 安装Virtual box.
    下载地址: https://download.virtualbox.org/virtualbox/5.2.18/VirtualBox-5.2.18-124319-Win.exe

2. 安装Vagrant.
    下载地址: https://releases.hashicorp.com/vagrant/2.1.5/vagrant_2.1.5_x86_64.msi

3. 把docker目录复制到和项目目录

4. 记得配置 hosts 文件配置:  C:\Windows\System32\drivers\etc

10.0.0.11 demo.com

5. 双击 初始化环境.bat.  // 这一步可能会被360拦截, 记得点击允许

如果执行完, 应该就可以直接用了.

如果需要关闭环境, 直接双击 关闭环境.bat 就可以了.

下次启动, 只需要双击 启动环境.bat 就可以了.

环境比较耗内存, 不用的时候记得关闭环境.

如果环境突然不能用了, 可以双击 删除环境.bat , 就可以删掉环境, 然后在 双击 启动环境.bat , 就可以创建一个新的环境.

