
# Computing Infrastructure and Curriculum Design for Introductory Data Science

TMaterials for the “Computing Infrastructure and Curriculum Design for
Introductory Data Science” workshop at SIGCSE 2019 in Minneapolis, MN.

See the GitHub repo
[here](https://github.com/mine-cetinkaya-rundel/ds-sigcse), and the
RStudio Cloud space [here](http://rstd.io/sigcse19-cloud).

## When and where

7:00 PM - 10:00 PM  
Wed Feb 27, 2019  
Hyatt: Greenway F (2nd floor)

## Blurb

Interested in teaching introductory data science? running your course on
GitHub, and doing so efficiently? what first exposure to computing with
R might look like? what the tidyverse is? If your answer is yes to any
of these, this workshop is for you\! We will showcase and discuss the
pedagogical considerations behind the introductory data science
curriculum presented in Data Science in a Box
([datasciencebox.org](https://datasciencebox.org/)), get hands on
practice with tooling, and share a complete set of open source course
materials, including teacher facing documentation and student facing
learning resources and assessments.

## Abstract

The goal of this workshop is to equip educators with concrete
information on content and infrastructure for designing and painlessly
running a modern data science course. This is a three-part workshop.

  - Part 1 will outline a curriculum for an introductory data science
    course and discuss pedagogical decisions that go into the choice of
    topics and concepts, programming language (R) and syntax (primarily
    tidyverse), emphasis on literate programming for reproducibility
    (with R Markdown).
  - Part 2 will discuss infrastructure choices around teaching data
    science with R: RStudio as an integrated development environment,
    cloud-based access with RStudio Cloud and Server, version control
    with Git, and collaboration with GitHub.
  - Part 3 will focus on classroom management on GitHub (with ghclass).

Workshop attendees will work through several exercises from the course
and get first-hand experience with using the tool-chains and techniques
described above. All workshop content, including teacher facing
documentation and student facing course materials, will also be
available to participants via
    datasciencebox.org.

## Slides

  - [Welcome](https://mine-cetinkaya-rundel.github.io/ds-sigcse/slides/00-welcome/00-welcome.html)
  - [Part 1 -
    Curriculum](https://mine-cetinkaya-rundel.github.io/ds-sigcse/slides/01-curriculum/01-curriculum.html)
  - [Part 2 -
    Infrastructure](https://mine-cetinkaya-rundel.github.io/ds-sigcse/slides/02-infrastructure/02-infrastructure.html)
  - [Part 3 - Classroom
    management](https://mine-cetinkaya-rundel.github.io/ds-sigcse/slides/03-classroom/03-classroom.html)
      - [Demo](https://github.com/mine-cetinkaya-rundel/ds-sigcse/tree/master/demo)

## Pre-workshop instructions

In this workshop we will be coding in R via the RStudio IDE. If the
conference WiFi cooperates we will do this in the cloud via
rstudio.cloud. I will purposefully hold off instructions for this so
that you can experience students’ day one experience in the class.

However, the backup option, in case WiFi doesn’t cooperate, is running
RStudio locally. Below are the instructions for the required local
setup. Note that these instructions are a lot more detailed than what
the students in the intro data science course are exposed to.

  - **Install R:** A [recent version of R](https://cran.rstudio.com/)
    (\>= 3.5.2 “Eggshell Igloo”) is recommended. If you already have R
    installed, you can check your version from the R Console:

<!-- end list -->

``` r
getRversion()
```

    ## [1] '3.5.2'

  - **Install RStudio:** A [recent version of
    RStudio](https://www.rstudio.com/products/rstudio/download/preview/)
    (\>= v1.2.1293-1) is recommended.

  - **Install packages:** For this workshop, you’ll need to install
    several R packages. To do so, please run the following in the your R
    console:

<!-- end list -->

``` r
workshop_pkgs <- c("tidyverse", "openintro",  "infer", "broom")
install.packages(workshop_pkgs)
```

  - **Set up Git/GitHub:**
      - [Register a GitHub
        account](https://happygitwithr.com/github-acct.html)
      - [Install Git](https://happygitwithr.com/install-git.html)
      - [Introduce yourself to
        Git](https://happygitwithr.com/hello-git.html)
      - [Connect to
        GitHub](https://happygitwithr.com/push-pull-github.html)
      - [Connect RStudio to Git and
        GitHub](https://happygitwithr.com/rstudio-git-github.html)
