### Usage

```bash
echo '<password>' | docker run --rm -i ruphin/htpasswd '<username>'
```

Keep in mind that running this in your consile directly means everything is stored in your bash history. It should be safe when run from bash scripts and the like.

#### Writing the output to file

It's all bash, so you can write the output directly to a file:

```bash
echo '<password>' | docker run --rm -i ruphin/htpasswd '<username>' > .htpasswd
```
