大富翁4逆向
===========

本项目为大富翁4的逆向项目。所逆向的大富翁4版本为v3.11版本，rich4.exe 文件大小为 588 KiB.

本逆向项目从2018年开始，做了3个月的逆向，发现了大富翁4的数据文件解压算法、存档格式等有用的信息，但是由于时间关系，没能继续此项目。在2021年5月，我采用逐步修改程序的思路进行逆向，用 `r2dumpbin <https://github.com/mytbk/r2dumpbin>`__ 将 rich4.exe 转为汇编，使得逆向，修改，测试可以同步进行，提高逆向效率。

在2025年5月，我建立了 `rich4_asm <https://codeberg.org/vimacs/rich4_asm>`__ 项目，对大富翁4的反汇编进行注释，并且尝试拆分该反汇编文件。到了7月，通过对照 Watcom 编译器的代码，我已经把大富翁4的反汇编文件里用到的C库和运行时都剥离了出来，从而可以改用 MinGW 和 msvcrt 运行时库链接出可用的 rich4.exe.

参与项目
-----------

本 GitHub 项目用于接收 issue 和 pull request 和进行项目管理。

可以加入 Matrix 聊天室 #rich4re:matrixim.cc 进行讨论。

项目文件
--------

* csrc: 逆向后的C代码
* asm: rich4.exe 的反汇编，并将部分汇编代码替换为C代码，可以编译并链接生成可用的程序
* docs: 相关文档

如果需要阅读 r2dumpbin 转出来的反汇编代码，以及带注释的反汇编，可以见 `rich4_asm <https://codeberg.org/vimacs/rich4_asm>`__ 版本库。

构建
-------

本项目在 Arch Linux 下开发，使用 MinGW 工具链和 nasm 汇编器，可以执行 ``pacman -S mingw-w64 nasm`` 安装。

Arch 从 wine 10.10 开始使用 WoW64 模式构建 wine，而目前大富翁4的程序在 WoW64 模式的 wine 下无法启动，因此需要手动构建 multilib 版的 wine.

构建 rich4_mscrt.exe::

  cd asm
  make

将 rich4_mscrt.exe 复制到大富翁4的游戏目录，用 wine 运行即可启动游戏。

radare2 工程文件和辅助脚本（已停止维护）
-----------------------------------------------------------

本项目的 radare2 工程文件和辅助脚本在另一仓库中，用如下方式获取::

  git clone https://git.wehack.space/rich4.r2 r2


类似工作
--------------------

以下是类似的游戏逆向工作，这些工作都是将游戏程序还原为源码，并且能构建出完全相同的文件。大富翁4逆向工程不能还原出和原程序完全相同的二进制，其目标是还原出功能等价的可读源码。

- https://blog.asie.pl/2020/08/reconstructing-zzt/
- https://www.reddit.com/r/ReverseEngineering/comments/xqi5e6/reconstructed_source_code_of_the_game_duke_nukem/
- https://github.com/pret/pokeemerald
