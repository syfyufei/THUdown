# 下载

`THUquarto`是一个基于 \LaTeX 和 Quarto开发的清华大学学位论文Quarto模板，因此其使用需要下载`THUquarto`核心软件包，亦需要恰当安装 \LaTeX 、Quarto和ThuThesis等支持项目

## 核心软件包

本节提供了**开发版**和**发布版**下载路径。

- 开发版

  - [GitHub Releases](https://github.com/syfyufei)
  
- 发布版
  
  - [CRAN]()
  
  - [`drhutools`](https://sammo3182.github.io/software/drhutools/)
  
## 支持项目

### \LaTeX 发行版

本文提供两种不同的 \LaTeX 发行版选项，用户可以根据自身需求选择安装

  - **`TinyTeX`**。TinyTeX是一个瘦身版的TeX Live，用户可以参考其主页的[支持文档](https://yihui.org/tinytex/)自行安装。需要强调的是，因为`THUquarto`和ThuThesis中包含大量宏包的调用，因此安装`TinyTeX`的用户在享受其便捷的同时，亦需要在安装第三方宏包上伤脑筋，尤其是无法通过`tlmgr`安装的宏包。对于这些包，请参见[此issue](https://github.com/rstudio/tinytex/issues/126#issuecomment-503020154)
  
  - **`TexLive`**。用户亦可通过[Texlive主页](https://tug.org/texlive/)安装完整版的`TexLive`。
  
### Quarto

Quarto是一套开源的科技出版系统。
它使得用户能够使用Jupyter、Python、R、Julia和Observable创作HTML、PDF、MS Word、ePub等格式的可复制、高质量的文章、演示文稿、网站、博客和书籍。
Quarto是`THUquarto`必须项，请参考[Quarto支持页面](https://quarto.org/docs/get-started/)进行安装。

### ThuThesis

[ThuThesis](https://github.com/tuna/thuthesis)一个简单易用的清华大学学位论文 LaTeX 模板，`THUquarto`的主体 \LaTeX 代码来自ThuThesis。请参考[ThuThesis的Github项目主页](https://github.com/tuna/thuthesis#readme)进行安装。

