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

### [数学公式速查](http://cateaf.com/2016/08/31/latex-math-symbols-cheetsheet/)

不保证模板完全的符合要求，请fork后自行按具体要求修改

有问题可以在[issue](https://github.com/leaf-hsiao/HNUThesisTemplate/issues)中提出

:)

