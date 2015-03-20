Forked from crosbymicheal:
https://github.com/crosbymichael/htpasswd-docker

### Usage:



## Easy/Insecure mode:

```bash
echo '<password>' | docker run --rm -i ruphin/htpasswd <username>
```


## Automated/Secure mode:


1.  Make a file called `password` with a password in it. (no newlines)

2.  Run this:

```bash
cat password | docker run --rm -i ruphin/htpasswd <username>
rm password
```

## Writing the output to file

It's all bash, so you can write the output directly to a file:

```bash
echo '<password>' | docker run --rm -i ruphin/htpasswd <username> > .htpasswd
```

This works in both modes.
