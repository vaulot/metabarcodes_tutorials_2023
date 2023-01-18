library("knitr")

options(htmltools.dir.version = FALSE)
  knitr::opts_chunk$set(fig.width=6, 
                        fig.height=6, 
                        eval=TRUE, 
                        cache=FALSE,
                        echo=TRUE,
                        prompt=FALSE,
                        tidy=FALSE,
                        comment=NA,
                        message=FALSE,
                        purl = TRUE,
                        warning=FALSE,
                        highlight=TRUE,
                        fig.show='hold')
# Define a function for formatting the dataframes

 my_kable <- function(df, nrows = 10){
   options(knitr.kable.NA = '') 
   knitr::kable(head(df, nrows),format = "html",row.names =FALSE, booktabs=T, linesep = "") %>%
      kableExtra::kable_styling(bootstrap_options = c("striped", "hover", "condensed"),font_size = 9 )
}