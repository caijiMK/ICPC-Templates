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