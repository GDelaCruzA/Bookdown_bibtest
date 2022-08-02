# init script para bookdown
# https://stackoverflow.com/questions/29067541/rmarkdown-how-to-change-the-font-color
## Color Format
colortext <- function(x,color) {
  
  outputFormat <- knitr::opts_knit$get("rmarkdown.pandoc.to")
  
  if(outputFormat == 'latex') {
    ret <- paste("\\textcolor{",color,"}{",x,"}",sep="")
  } else if(outputFormat == 'html') {
    ret <- paste("<font color='",color,"'>",x,"</font>",sep="")
  } else {
    ret <- x
  }
  
  return(ret)
}

# Then you can use it inline like this:`r colortext("MY RED TEXT",'red')`, 
# and colored text will be rendered regardless latex or HTML document.
# 

# https://stackoverflow.com/questions/24677642/centering-image-and-text-in-r-markdown-for-a-pdf-report
#############
## CENTER TXT
centertext = function(x){
  out_type <- knitr::opts_knit$get("rmarkdown.pandoc.to") {
  if(out_type == 'latex' || out_type == 'beamer')
    ret <- paste0("\\begin{center}\n", x, "\n\\end{center}")
  } else if(out_type == 'html') {
    ret <- paste0("<center>\n", x, "\n</center>")
  } else {
    ret <- x
  }
  return(ret)
}

# I put this inside my initial setup chunk. Then I use it very easily in my .rmd file:
  
# use it inline like this: `r centertext("Centered text in html and pdf!")`

