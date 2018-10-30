# narno.co

> URL shortener powered by [PHPoole](https://phpoole.org) (a Static Site Generator).

## Installation

Clone this repository then [install PHPoole](https://phpoole.org/download/):
```bash
curl -SOL https://phpoole.org/phpoole.phar
```

## Usage

### Add URL

Create a `*.md` file in `content/r` directory (ie: `ggl.md`):
```yaml
---
title: 'Google search "narno"'
date: '2018-10-25'
redirect: https://www.google.fr/search?q=narno
---
```

### Build website

Use PHPoole to (re)build the static website:
```bash
php phpoole.phar build
```

> Note: it supports [Netlify](https://www.netlify.com/docs/redirects/)'s `_redirects` file.

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/Narno/narno.co)
