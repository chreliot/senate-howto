# Senate How-to  

This is an informal introduction to Hofstra University's University
Senate, written especially to orient new senators. (This introduction
does not itself constitute official policy, but it points out where
official policies can be found.)

## LaTeX build commands 

```
pandoc -f markdown -t latex  --template=howto-template.tex  --shift-heading-level-by=-1  --lua-filter=replace-arrow.lua -o senate-howto.tex  main.md 

latexmk --lualatex -pv -bibtex- senate-howto.tex
```