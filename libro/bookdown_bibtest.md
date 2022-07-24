---
title: "A Minimal Book Example"
author: "John Doe"
date: "2022-07-23"
site: bookdown::bookdown_site
documentclass: book
classoption: twoside
bibliography: [book.bib, packages.bib, Zotero-Exported-Items.json]
csl: CICIMAR-Oceanides20200122-ISBN.csl
link-citations: yes
colorlinks: no
# lof: yes
# lot: yes
# https://community.rstudio.com/t/bookdown-adding-abstract-before-the-table-of-contents/47149/5
toc: false
indent: true
openright: yes
# papersize: letterpaper
fontsize: 12pt
#  margin: 1in especificado globalmente en preamble.tex

# url: your book url like https://bookdown.org/yihui/bookdown
# cover-image: path to the social sharing image like images/cover.jpg
# falta geometry: 'paperwidth=160mm, paperheight=240mm, margin=2cm, bindingoffset=0cm'

description: CICIMAR-Oceanides20200122-ISBN.cs
  This is a minimal example of using the bookdown package to write a book.
  The HTML output format for this example is bookdown::gitbook,
  set in the _output.yml file.
github-repo: rstudio/bookdown-demo
# editor options: permite cambiar del modo visual al modo fuente y visceversa
# manteniendo la sincronía de la edición en ambos modos
editor_options:
  markdown:
    canonical: true
    references:
      location: document
# location donde van las references, puede ser 'block', 'section' o 'document'
---

```{=html}
<!-- 
#```{r, code=readLines("src/init.R"), include = FALSE}
# todo el código de preparación, declaraciones, funciones, etc en un archivo de inicio
# ejemplo de F:\00_GithubRepos\phdThesisMontesMariana
#```
--->
```


<!--chapter:end:index.Rmd-->

# Acta de revisión  {-}

título del capítulo en blanco...


Los subtítulos de segundo nivel sin numeración en el índice


Según Rob Knell en Introductory Markdown, el control del tamaño normal, \Large le sigue texto grande, \normalsize luego normal, \LARGE más grande y luego, \Huge grandísimo \normalsize y de nuevo normal.


Según Rob Knell en Introductory Markdown, el control del tamaño normal, `\Large` le sigue texto grande, `\normalsize` luego normal, `\LARGE` más grande y luego, `\Huge` grandísimo `\normalsize` y de nuevo normal.


<!-- 
\thispagestyle{empty}
\mbox

\newpage
I am a comment! -->

<!--chapter:end:00_actaderevision.Rmd-->

# Carta de Sesión de Derechos {-}

Aquí va la carta.

\newpage

<!--chapter:end:00_cartasesionderechos.Rmd-->

# Dedicatoria {-}

Generalmente una página con la dedicatoria

\newpage

<!--chapter:end:00_dedicatoria.Rmd-->

# Agradecimientos {-}

Todo el rollo de agradecimiento a personas e instituciones, incluyendo al comité.
https://community.rstudio.com/t/bookdown-adding-abstract-before-the-table-of-contents/47149/5

https://stackoverflow.com/questions/56637936/how-to-add-list-of-figures-and-list-of-tables-to-the-table-of-content-with-r-mar

\newpage

\tableofcontents
\listoffigures
\listoftables

\newpage

<!--chapter:end:00_agradecimientos.Rmd-->

# Glosario {-}

faltaría introducir el orden de Lista de Figuras y lista de tablas

\newpage

<!--chapter:end:00_glosario.Rmd-->

# Resumen {-}

uufff aquí va el resumen. No olvidar las palabras clave

\newpage

<!--chapter:end:00_resumen.Rmd-->

# Abstract {-}

at the end!!! Don't forget the keywords


<!--chapter:end:00_abstract.Rmd-->

\mainmatter

# Introducción (aka. About) {-}

This is a *sample* book written in **Markdown**\index{markdown}. You can use anything that Pandoc's Markdown supports; for example, a math equation\index{ecuación} $a^2 + b^2 = c^2$ según @eddelbuettel2017ExtendingBrief.

Este primer capítulo numerado (00-realcap1.Rmd) después de sacarlo del index.Rmd. Se agregan los archivos complementarios del frontmatter que se numerarían en romanos y en el índice ver si aparecen...

## Usage

Each **bookdown**\index{bookdown} chapter\index{capítulo} is an .Rmd file, and each .Rmd file can contain one (and only one) chapter. A chapter *must* start with a first-level heading: `# A good chapter`, and can contain one (and only one) first-level heading.

Use second-level and higher headings within chapters like: `## A short section` or `### An even shorter section`.

The `index.Rmd` file is required\index{obligatorio}, and is also your first book chapter. It will be the homepage when you render the book \index{libro}.

## Render book

You can render the HTML version of this example book without changing anything:

1.  Find the **Build** pane in the RStudio IDE, and

2.  Click on **Build Book**, then select your output format, or select "All formats" if you'd like to use multiple formats from the same book source files.

Or build the book from the R console:


```r
bookdown::render_book()
```

To render this example to PDF \index{PDF} as a `bookdown::pdf_book`, you'll need to install XeLaTeX. You are recommended to install TinyTeX \index{TinyTeX}(which includes XeLaTeX): <https://yihui.org/tinytex/>.

## Preview book \index{vista previa}

As you work, you may start a local server to live preview this HTML book. This preview will update as you edit the book when you save individual .Rmd files. You can start the server in a work session by using the RStudio add-in "Preview book", or from the R console:


```r
bookdown::serve_book()
```



Esta es la prueba en modo visual para insertar \index{insertar}directo una referencia solo con la arroba @wickham2019Advanced y los demás [@wickham2019Advanced; @xie2015]. En realidad no fununcia; sin embargo, en el modo visual, el atajo Ctrl+SHift+F8 abre el manejador de citas y permite seleccionar la(s) deseada(s) para insertar la bibkey [@R-base].

La primera prueba es con la base generada directo por Zotero \index{Zotero}(Export selected as BibTeX, @saldierna-calapiz2018Efectored).

@ahmad2016UsingFisher establece que @anscombe1973GraphsStatistical está totalmente equivocado al insertar directo desde Zotero y agregarla al archivo de bibliografía [@bravo2016Teachinghigher].

Lo que sigue se supone que es ***Markdown extended***:

Por ejemplo, la definición de términos

hábrase visto:

:   expresión choyera de asombro!

relación:

:   solo para acompletar el punto; ponemos mucho texto para ver como maneja el párrafo. As you work, you may start a local server to live preview this HTML book. This preview will update as you edit the book when you save individual .Rmd files. You can start the server in a work session by using the RStudio add-in "Preview book", or from the R console

También hay una lista de pendientes, parecido a la lista ordenada o no

-   [ ] Write the press release
-   [ ] Update the website
-   [ ] Contact the media

Así como el resalte de ==lo más importante en el texto== y ver si fununcia. Este marcador extendido para resaltar no es interpretado en **PDF** (por lo menos).

La referencia la ponemos a pie de página forzada [^index-1]. El formato para insertarlo es \^[texto del pie de página]; RMarkdown lo interpreta y lo deja numerado y estandarizado -como aparece en el *Rmd*-.

[^index-1]: <https://www.markdownguide.org/cheat-sheet>

<!--chapter:end:00-realcap1.Rmd-->

# Hello bookdown {-}

All chapters start with a first-level heading followed by your chapter title, like the line above. There should be only one first-level heading (`#`) per .Rmd file.

## A section

All chapter sections start with a second-level (`##`) or higher heading followed by your section title, like the sections above and below here. You can have as many as you want within a chapter.

### An unnumbered section {-}

Chapters and sections are numbered by default. To un-number a heading, add a `{.unnumbered}` or the shorter `{-}` at the end of the heading, like in this section.

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document p $\approx$ 0.07. You can embed an R code chunk like this:


```r
# summary(cars)
print(Pvalue(0.07))
```

```
## p $\approx$ 0.07
```

<!--chapter:end:01-intro.Rmd-->

# Cross-references {-#cross} 

Cross-references \index{referencia cruzada}make it easier for your readers to find and link to elements in your book.

## Chapters and sub-chapters

There are two steps to cross-reference any heading:

1.  Label the heading: `# Hello world {#nice-label}`.
    -   Leave the label off if you like the automated heading generated based on your heading title: for example, `# Hello world` = `# Hello world {#hello-world}`.
    -   To label an un-numbered heading, use: `# Hello world {-#nice-label}` or `{# Hello world .unnumbered}`.
2.  Next, reference the labeled heading anywhere in the text using `\@ref(nice-label)`; for example, please see Chapter \@ref(cross).
    -   If you prefer text as the link instead of a numbered reference use: [any text you want can go here](#cross).

## Captioned figures and tables

Figures \index{figuras}and tables \index{tablas}*with captions* can also be cross-referenced from elsewhere in your book using `\@ref(fig:chunk-label)` and `\@ref(tab:chunk-label)`, respectively.

See Figure \@ref(fig:nice-fig).


```r
par(mar = c(4, 4, .1, .1))
plot(pressure, type = 'b', pch = 19)
```

\begin{figure}

{\centering \includegraphics[width=0.8\linewidth]{figuras/nice-fig-1} 

}

\caption{Here is a nice figure!}(\#fig:nice-fig)
\end{figure}

Don't miss Table \@ref(tab:nice-tab).


```r
knitr::kable(
  head(pressure, 10), caption = 'Here is a nice table!',
  booktabs = TRUE
)
```

\begin{table}

\caption{(\#tab:nice-tab)Here is a nice table!}
\centering
\begin{tabular}[t]{rr}
\toprule
temperature & pressure\\
\midrule
0 & 0.0002\\
20 & 0.0012\\
40 & 0.0060\\
60 & 0.0300\\
80 & 0.0900\\
\addlinespace
100 & 0.2700\\
120 & 0.7500\\
140 & 1.8500\\
160 & 4.2000\\
180 & 8.8000\\
\bottomrule
\end{tabular}
\end{table}

<!--chapter:end:02-cross-refs.Rmd-->

# Parts {-}

You can add parts \index{partes o secciones}to organize one or more book chapters together. Parts can be inserted at the top of an .Rmd file, before the first-level chapter heading in that same file. 

Add a numbered part: `# (PART) Act one {-}` (followed by `# A chapter`)

Add an unnumbered part: `# (PART\*) Act one {-}` (followed by `# A chapter`)

Add an appendix \index{apéndices}as a special kind of un-numbered part: `# (APPENDIX) Other stuff {-}` (followed by `# A chapter`). Chapters in an appendix are prepended with letters instead of numbers.




<!--chapter:end:03-parts.Rmd-->

# Footnotes and citations  {-}

## Footnotes

Footnotes \index{pie de página}are put inside the square brackets after a caret `^[]`. Like this one ^[This is a footnote.]. 

## Citations

Reference items in your bibliography \index{bibliografía}file(s) using `@key`.

For example, we are using the **bookdown** package [@R-bookdown] (check out the last code chunk in index.Rmd to see how this citation key was added) in this sample book, which was built on top of R Markdown and **knitr** [@xie2015] (this citation was added manually in an external file book.bib). 
Note that the `.bib` files need to be listed in the index.Rmd with the YAML `bibliography` key.


The RStudio Visual Markdown Editor \index{modo visual}can also make it easier to insert citations: <https://rstudio.github.io/visual-markdown-editing/#/citations>

<!--chapter:end:04-citations.Rmd-->

# Blocks {-}

## Equations

Here is an equation. \index{bloques de contenido}

\begin{equation} 
  f\left(k\right) = \binom{n}{k} p^k\left(1-p\right)^{n-k}
  (\#eq:binom)
\end{equation} 

You may refer to using `\@ref(eq:binom)`, like see Equation \@ref(eq:binom).


## Theorems and proofs

Labeled theorems can be referenced in text using `\@ref(thm:tri)`, for example, check out this smart theorem \@ref(thm:tri).

::: {.theorem #tri}
For a right triangle, if $c$ denotes the *length* of the hypotenuse
and $a$ and $b$ denote the lengths of the **other** two sides, we have
$$a^2 + b^2 = c^2$$
:::

Read more here <https://bookdown.org/yihui/bookdown/markdown-extensions-by-bookdown.html>.

## Callout blocks


The R Markdown Cookbook provides more help on how to use custom blocks \index{bloque personal}to design your own callouts: https://bookdown.org/yihui/rmarkdown-cookbook/custom-blocks.html

<!--chapter:end:05-blocks.Rmd-->

# Sharing your book {-}

## Publishing

HTML books can be published online \index{libro en línea}, see: https://bookdown.org/yihui/bookdown/publishing.html

## 404 pages

By default, users will be directed to a 404 page if they try to access a webpage that cannot be found. If you'd like to customize your 404 page instead of using the default, you may add either a `_404.Rmd` or `_404.md` file to your project root and use code and/or Markdown syntax.

## Metadata for sharing

Bookdown HTML books will provide HTML metadata for social sharing on platforms like Twitter, Facebook, and LinkedIn, using information you provide in the `index.Rmd` YAML. To setup, set the `url` for your book and the path to your `cover-image` file. Your book's `title` and `description` are also used.



This `gitbook` \index{formato 'github'}uses the same social sharing data across all chapters in your book- all links shared will look the same.

Specify your book's source repository on GitHub using the `edit` key under the configuration options in the `_output.yml` file, which allows users to suggest an edit by linking to a chapter's source file. 

Read more about the features of this output format here:

https://pkgs.rstudio.com/bookdown/reference/gitbook.html

Or use:


```r
?bookdown::gitbook
```



<!--chapter:end:06-share.Rmd-->

# Bibliografía {-}

Ohhh ma, llegamos a las referencias y aparecen en el índice y bien cabeceadas en su propio capítulo 
\newline

 

 <!--  --> 

<div id="refs"></div>

<!--chapter:end:07-references.Rmd-->

