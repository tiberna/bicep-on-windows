# Bicep Running on Windows Actions #

This  GitHub Actions runs the [bicep CLI](https://github.com/Azure/bicep) to build ARM templates on a Windows container


## Inputs ##

* `files` (**Required**): one or more `.bicep` files to build, delimited by space


## Example Usage ##

### Run Bicep On Windows Action for Individual Files ###

```yaml
steps:
# Runs the actions
- name: Run Bicep build
  uses: tiberna/bicep-on-windows@v1
  with:
    files: onefile.bicep anotherfile.bicep samples/sampleonfolder.bicep

# Checks the result
- name: Check the result
  run: |
    ls *.json
```

## Contribution ##

Please contribute to this repo forking it and ask for a pull request!


## License ##

**Bicep on Windows Action** is released under [MIT License](http://opensource.org/licenses/MIT)

> The MIT License (MIT)
>
> Copyright (c) 2020 tiberna.me (https://tiberna.me)
> 
> Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
> 
> The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
> 
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
