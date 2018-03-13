# Women Who Code Sydney R for Data Analysis Workshop
#### Darya Vanichkina

March 13, 2018

## Before coming please:

- Install R [(the corresponding version for your OS)](https://www.r-project.org/)
- [Install RStudio Desktop](https://www.rstudio.com/products/rstudio/download/#download)
- Open RStudio, and paste the following command into the command console

      install.packages(c('tidyverse', 'forcats', 'corrplot', 'caret', 'Metrics', 'randomForest', 'xgboost', 'glmnet', 'car'), dependencies = TRUE)
      
This will install all of the packages aka libraries we will need to use for the workshop.

## During the workshop:


1. Please fork this github repository (if you use github) or just download the files listed below from it (if you don't). The file structure is the following:
     - **2_student_template.Rmd** - this is the file you will use to work in today. It is an RMarkdown file, and can/should be opened with RStudio. Download this first.
     - **1_DaryaHousingLesson.Rmd** - this is what Darya will be demoing on the board via live coding. You don't need to download this file to follow along (I suggest you type the code parallel with Darya). It's provided so that if students wish to go ahead they can. The easiest way to do this, though, is via its HTML output, [which Darya has published to Rpubs here](http://rpubs.com/dvanic/wwc2018-demo).
     - **3_finalhousingnanalysis.Rmd** - this is the entire set of code with all of the analysis we're aiming to achieve during the course of the workshop. It's provided here so that you have a working example you can refer to after the workshop. Its html output [has also been published here](http://rpubs.com/dvanic/wwc2018-finaloutput) - look at this if you'd like to skip ahead in the workshop and check you work.
     - The actual data is **train.csv** and **test.csv**. You will also need **data_description.txt**, which is the metadata file which describes all of the variable encodings for the training and test data. 

2. We will use an [etherpad](https://etherpad.net/p/wwc2018) to have a mechanism for "live" feedback/collectively editable notes/etc. Please note that this is public and non-persistent (so it may disappear after today). If you have any questions during the workshop, but don't want to stick your hand up/interrupt, please post them here in the chat on the right. 

3. If you need help or would like some individual feedback/discussion, PLEASE call over one of the helpers - that's what they're here for!

## After the workshop

1. Please fill out the feedback form [here](https://goo.gl/forms/M9goXHBE3ghVBkBB3). This is Darya's personal one, not the standard WWC one. Thank you!
2. If you try to work more on the materials in this workshop and have questions, please feel free to open them as issues tickets here in the repo on github.


## Where to from here?

If you'd like to learn more about the materials presented, some of my favourite resources are:

- [DataCamp](http://datacamp.com/)
- [R-Bloggers](https://www.r-bloggers.com/)
- [RStudio webinars](https://www.rstudio.com/resources/webinars/)
- [Our data today: LOTS more info and analysis - kaggle](https://www.kaggle.com/c/house-prices-advanced-regression-techniques)
- [Introductory Statistics with R](http://www-bcf.usc.edu/~gareth/ISL/)
- [Elements of Statistical Learning](https://web.stanford.edu/~hastie/ElemStatLearn/)
- [AnalyticsEdgeMIT](https://www.edx.org/course/analytics-edge-mitx-15-071x-3)
- Anything Hadley Wickham does***


