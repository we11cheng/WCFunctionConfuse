## 创建过程（长话短说）
- 新建一个工程。切换到项目根目录。创建confuse.sh 和func.list。（推荐使用vim 创建）
- 复制我项目中的confuse.sh的内容到上一步创建的confuse.sh
- 创建一个pch文件（自行配置文件路径）。配置如工程所示![](http://p2bzzkn05.bkt.clouddn.com/18-5-29/80689044.jpg)
- 配置Build Phases 如图所示![](http://p2bzzkn05.bkt.clouddn.com/18-5-29/65082887.jpg)
- 这个时候你就找到一个你想要混淆的类(.h .m)文件都可以。把你想混淆的``函数名``复制一下，然后粘贴到我们的func.list文件中去。见工程func.list。
- build && run 然后发现函数名确实被替换成随机字符串了。每次build函数名还不一样。

### 最终效果。项目中多了一个```codeObfuscation.h```文件记载了每一次混淆（见工程）效果图
![](http://p2bzzkn05.bkt.clouddn.com/18-5-29/22218422.jpg)
![](http://p2bzzkn05.bkt.clouddn.com/18-5-29/92077492.jpg)

## 参考：<https://blog.csdn.net/yiyaaixuexi/article/details/29201699>
