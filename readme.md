# Custom CodeQL Query Example

This repo shows how to create a CodeQL query to find references to `shutil.rmtree`.

## Steps

1. Install VSCode CodeQL extension using [this guide](https://codeql.github.com/docs/codeql-for-visual-studio-code/setting-up-codeql-in-visual-studio-code/)

1. Clone the core libs repo [https://github.com/github/codeql](https://github.com/github/codeql) and add it to the VSCode workspace

1. Create a database of your code
  - Run `codeql database create codeqldb --language=python` to create the database