# Welcome to GrpLib
[![License CC BY 4.0](https://img.shields.io/badge/license-CC%20BY%204.0-brightgreen.svg)](https://creativecommons.org/licenses/by/4.0)

## How to format your submission
Create a fork of GrpLib. Once you are done, submit it as a pull request to grplib.

### New Problem
1. Create a folder inside the problems folder. Use a simple name for it, see what has been used already. Let us call it `<example>` here 
2. Inside `<example>` you will need an `index.md` file which needs to have the following structure. Replace **ALL** occurrences of `<example>`
with your problem name. See the citation/biblography point below for information about how to cite and create a bibliography. Examples are given in the template here.
```
---
layout: default
title: <Example>
nav_exclude: true
---

# {{page.title}}

## Problem Definition
In this section add the problem definition, any citations to the problem definition 
or textbooks, textbook algorithms.
When citing use {% cite <CITE_ID> --file <example>%} .

## Algorithms
List of papers with new algorithms and repositories go here.
The format for that is
{%cite <CITE_ID> --file <example> %} PAPER TITLE HERE
[repository](URL TO CODE REPOSITORY HERE). <!-- This is optional -->

## Groups
This section contains links to the code to generate the types of groups that either 
algorithms are tailored for or group types where the current state of the art is very 
slow and needs improving. 
Note that we have to have the .html extension here at the moment, but you will 
need to create a Markdown .md file (this is an internal hosting thing that will be 
hopefully resolved soon).
[TYPE OF GROUP HERE](./groups/<typeofgroup>.html) 

## References
This section is only for the bibliography
{% bibliography --file <example>.bib --cited %}
``` 
3. Inside the `<example>` folder you will need to create another folder named `groups`. 
This is the place to put all your sets of groups generating code into.
    1. For each type of groups in your list in `index.md` you will have to create a code file (in our case we take GAP) called `typeofgroup.g` and a corresponding Markdown file called `typeofgroup.md` in the `groups` folder.
    2. The code file, should contain just a function to generate the set of groups, and return that set.
    3. The markdown file should be of the following form
`````
---
layout: default
---
# GROUP_TYPE_HERE
A GAP file containing the generating function is also [available](<typeofgroup>.g).
```
Copy and paste the function into here too as the link above will just link to a download of the code.
```
`````
4. Create a bibliography. Create a bibtex file, the same you would for a paper. Name that file `<example>.bib` and save it inside the `_bibliography` folder.

5. Once you are done and happy with your new problem pages, in the `problem` folder you will find a file `index.md`, please add your problem to the top of that list using the following format, making sure there is an empty line between your addition and the next item of that list.
```
[<Example>](./<example>/)
```

### Adding to an existing problem
Please follow the directory structure as is provided and add code/text/references in the files and folders that are named after the problem, in our case this is `<example>`.

## Bibliography
The bibliography files are **all** kept in the `_bibliography` folder. All files are standard bibtex files.

We are using [jekyll-scholar](https://github.com/inukshuk/jekyll-scholar) to automate the citations.

When citing, use the following syntax `{%cite <CITE_ID> --file <example> %}` where `<CITE_ID>` is the label of the bibtex entry and `<example>` is the name of the problem/bibtex file.

When creating the reference section, use the syntax `{% bibliography --file <example>.bib --cited %}`.

## Maths
Any maths that needs to be added to the Markdown files can be added in the standard LaTeX way using `$ $`. If it needs to be on a separate line use the Markdown to your advantage and set it on a new line by itself, with an empty line above and below it.

We are using [MathJax](https://www.mathjax.org) for the generation of the pretty maths.

## Testing the page
If you want to see how the page looks, you will need Jekyll. For more information on how to download/install it, please consult the [Jekyll webpage](https://jekyllrb.com).
After that it's a simple case of running `jekyll serve` and opening `localhost:4000/grplib` in the browser of your choice.

