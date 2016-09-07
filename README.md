# resume-elegant

[![Build Status](https://travis-ci.org/zhlinh/resume-elegant.svg?branch=master)](https://travis-ci.org/zhlinh/resume-elegant)

XeLaTeX Template for Resume in An Elegant Way. 

---

## USAGE

> Windows & Linux

Chinese version:
```
$ xelatex resume-elegant-cn.tex -interaction=nonstopmode
```

English version:
```
$ xelatex resume-elegant-eng.tex -interaction=nonstopmode
```

> Another Simple Way on Linux

```
$ make cn (or $ make eng)
```

## DEVELOPMENT

- `resume-elegant-*.tex`: The main file includes the contents and typesetting.

- `resume.cls`: Define some templates which you can easily use in 
 `resume-elegant-*.tex`.

- `fonts(directory)`: The `fonts` directory is not always needed if you run it on
your own computer. You can switch to `zh_CN-Adobefonts-Internal.sty` instead of 
 `zh_CN-Adobefonts-External.sty` in `resume-elegant-*.tex`, which means you will
 use the system fonts.

- `fontawesome.sty`: It's some icons codes, which you can see on 
 [Font Awesome Icons](http://fortawesome.github.io/Font-Awesome/icons/).
 Note that alias is not supported. You just need to insert like `\faEnvelopeO`
 (more icon codes you can search in `fontawesome.sty`) in the text field,
 then you will get an envelope shape icon in your output file.

- `linespacing_fix.sty`: Fix extra line space introduced by setspace.

## LICENSE

[The MIT License (MIT)](http://opensource.org/licenses/MIT)

Copyrighted fonts are not subjected to this License.
