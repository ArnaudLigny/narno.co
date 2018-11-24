# narno.co

> URL shortener powered by [Cecil](https://cecil.app) (a Static Site Generator).

## Installation

Clone this repository then [install Cecil](https://cecil.app/download/):
```bash
curl -SOL https://cecil.org/cecil.phar
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

Use Cecil to (re)build the static website:
```bash
php cecil.phar build
```

### Deploy

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/Narno/narno.co)

> Note: it supports [Netlify](https://www.netlify.com/docs/redirects/)'s `_redirects` file and [Netlify CMS](https://www.netlifycms.org/).
