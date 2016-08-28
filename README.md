# resume-elegant

XeLaTeX Template for Resume in An Elegant Way. 

---

## USAGE

Windows & Linux:
```
$ xelatex resume-elegant.tex
```

Another simple way in Linux:
```
$ make
```

## DEVELOPMENT

- `resume-elegant.tex`: The main file includes the contents and typesetting.

- `resume.cls`: Define some templates which you can easily use in 
 `resume-elegant.tex`.

- `fonts(directory)`: The `fonts` directory is not always needed if you run it on
your own computer. You can switch to `zh_CN-Adobefonts_internal.sty` instead of 
 `zh_CN-Adobefonts_external.sty` in `resume-elegant.tex`, which means you will
 use the system fonts.

- `fontawesome.sty`: It's some icons codes, which you can see the icons on 
 [Font Awesome Icons](http://fortawesome.github.io/Font-Awesome/icons/).
 Note that alias is not supported. You just need to insert like `\faEnvelopeO`
 (more icon codes you can search in `fontawesome.sty`) in the text field,
 then you will get an envelope shape icon in your output file.

- `linespacing_fix.sty`: Fix extra line space introduced by setspace.

## LICENSE

[The MIT License (MIT)](http://opensource.org/licenses/MIT)

Copyrighted fonts are not subjected to this License.
