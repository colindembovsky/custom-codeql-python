# Custom CodeQL Query Example

This repo shows how to create a CodeQL query to find references to `shutil.rmtree`.

## Steps

1. Create a database
  - Run `codeql database create codeqldb --language=python` to create the database