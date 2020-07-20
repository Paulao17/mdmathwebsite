# mdmathwebsite
Generates a static website with pdfs from markdown files containing latex equations. Based on [mdwebsite](https://github.com/Paulao17/mdwebsite). Will include by default French Math Class summaries.

## Requirements
Depends on `pandoc` and `texlive`. You might need `texlive-lang-french`.

## Usage
Use the shellscripts. Source markdown files in `./src` and resulting built files in `./build`.

Try `sh buildFull.sh '-M base-url:"https://example.com"'`. The First parameter is passed to pandoc, so all builds receive these parameters. Here it sets the url for OpenGraph and the "Students" link.
