echo "Downloading PHPoole"
curl -sSOL https://phpoole.org/phpoole.phar
php phpoole.phar --version

if [[ ! -z $TITLE && ! -z $BASELINE && ! -z $DESCRIPTION ]]; then
  echo "Writing config file"
  sed -i -E "s/(title: ).*/\1$TITLE/" phpoole.yml
  sed -i -E "s/(baseline: ).*/\1$BASELINE/" phpoole.yml
  sed -i -E "s/(description: ).*/\1$DESCRIPTION/" phpoole.yml
fi

echo "Started PHPoole build"
if [ -z "$1" ]; then php phpoole.phar build --baseurl=$URL --quiet; else echo "URL: $1" && php phpoole.phar build --baseurl=$1 --drafts --quiet; fi
echo "Finished PHPoole build"

exit 0
