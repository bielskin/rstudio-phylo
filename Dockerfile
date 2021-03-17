FROM cyversevice/rstudio-verse:latest

# install some R packages
RUN R -e "install.packages('phytools', dependencies=TRUE)"
RUN R -e "install.packages('ape', dependencies=TRUE)"
RUN R -e "install.packages('AICcmodavg', dependencies=TRUE)"
RUN R -e "install.packages('ggplot2', dependencies=TRUE)"
RUN R -e "install.packages('gapminder', dependencies=TRUE)"
RUN R -e "install.packages('gridExtra', dependencies=TRUE)"
RUN R -e "install.packages('cowplot', dependencies=TRUE)"
RUN R -e "install.packages('pheatmap', dependencies=TRUE)"

