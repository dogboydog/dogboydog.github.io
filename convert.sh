
set -e

shopt -s globstar
for f in ./**/index.md ; do
  output="$(echo $f | perl -pe 's|./(.*?)/.*|\1.md|')"
  mv "$f" "$output"
done

