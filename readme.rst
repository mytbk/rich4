大富翁4逆向
===========

本项目为大富翁4的逆向项目。所逆向的大富翁4版本为v3.11版本，rich4.exe 文件大小为 588 KiB.

本逆向项目从2018年开始，做了3个月的逆向，发现了大富翁4的数据文件解压算法、存档格式等有用的信息，但是由于时间关系，没能继续此项目。在2021年5月，我采用逐步修改程序的思路进行逆向，用 `r2dumpbin <https://github.com/mytbk/r2dumpbin>`__ 将 rich4.exe 转为汇编，使得逆向，修改，测试可以同步进行，提高逆向效率。

参与项目
-----------

本 GitHub 项目用于接收 issue 和 pull request 和进行项目管理。

可以加入 Matrix 聊天室 #rich4re:matrixim.cc 进行讨论。

项目文件
--------

* csrc: 逆向后的C代码
* asm: rich4.exe 的反汇编，并将部分汇编代码替换为C代码
* docs: 相关文档

要查看原始的反汇编代码，可以执行 ``git show rich4_asm:asm/rich4.asm`` 查看。

构建
-------

本项目在 Arch Linux 下开发，使用 MinGW 工具链和 nasm 汇编器，可以执行 ``pacman -S mingw-w64 nasm`` 安装。

构建 rich4.exe::

  cd asm
  make

将 rich4.exe 复制到大富翁4的游戏目录，用 wine 运行即可启动游戏。

radare2 工程文件和辅助脚本
-----------------------------

本项目的 radare2 工程文件和辅助脚本在另一仓库中，用如下方式获取::

  git clone https://git.wehack.space/rich4.r2 r2
