name="sharect-wp"
tag=$(git describe --tags --abbrev=0)
git archive master -o $name-$tag.zip
