# ICPC 模板

powered by [Nateiru/MeUmy-One-Umy-Zero](https://github.com/Nateiru/MeUmy-One-Umy-Zero).

## 环境

Linux

## 生成 PDF

需求：`xelatex` 环境 + `python-pygments`：

```bash
pip install pygments # python包下载

make                 # 生成完整 PDF
make update          # 仅更新内容
```

## 清除文件

```bash
make clean           # 清理在 make 过程中产生的无关文件
```

## 规范

`template.tex` 的格式自己看。

每个大类在 `chapters/` 中建一个文件夹，并建立 `index.tex`。

`index.tex` 格式为：

```tex
\chapters{标题}

\input{小目录}

\input{小目录}

...
```

小目录路径要写全（`chapters/.../...`）。

用 `tcolorbox` 环境表示引用，代码用 `minted` 环境。

代码格式如下：

```cpp
// == Preparations ==
...
// == Main ==
...
```

`Preparations` 部分为需要的头文件、函数、定义的变量等，`Main` 部分为主要内容。
