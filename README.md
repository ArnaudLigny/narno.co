# narno.co

## Installation

```bash
# download Cecil
curl -LO https://cecil.app/cecil.phar
# install Themes
composer install
# install Tailwind CSS
npm install
```

## Usage

```bash
# build CSS
npx tailwindcss -i ./assets/tailwind.css -o ./assets/styles.css --watch
# build and serve static website
php cecil.phar serve -v --clear-cache
# build
php cecil.phar build
```
