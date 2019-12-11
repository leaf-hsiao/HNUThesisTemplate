# HNUThesisTemplate

**湖南大学本科生毕业论文LaTeX模板**

基于远古巨坟[HNUThesis](http://hnuthesis.googlecode.com/)
修复了奇奇怪怪的BUG

---

## 使用说明

正文写在`body\`中，再在`thesis.tex`中添加`\include{body/***}`

请使用`UTF-8`

文献管理使用`BibTeX`

Windows环境可以执行`thesis.bat`编译

终端环境推荐

```bash
latex.exe -src -interaction=nonstopmode "thesis".tex
bibtex.exe "thesis"
latex.exe -src -interaction=nonstopmode "thesis".tex
dvipdfm.exe "thesis".dvi
```

### [数学公式速查](https://www.rpi.edu/dept/arc/training/latex/LaTeX_symbols.pdf)

不保证模板完全的符合要求，请fork后自行按具体要求修改

有问题可以在[issue](https://github.com/leaf-hsiao/HNUThesisTemplate/issues)中提出

:)

## Update :

修改了之前照搬研究生论文的封面
在`setup\format.tex`267行中修改论文题目

```latex
\xiaoer\hei{论文题目：} \xiaoer \hei\underline{\makebox[\@title@width][l]{论文标题}} \\
```
如果论文题目过长，需要按学校提供的word文档中限制每行的字数，可以将268行的注释去掉，将多余的文字填写在268行中

暂且没找到更优雅的解决方案，如果有更好的解决方案可以直接pull request

其他的封面信息依旧在`preface\cover.tex`中修改
