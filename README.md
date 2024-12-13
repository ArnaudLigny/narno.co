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
npx tailwindcss -i ./themes/links/tailwind.css -o ./assets/styles.css --watch
# build and serve static website
php cecil.phar serve -v --clear-cache=css
# build
php cecil.phar build
```
