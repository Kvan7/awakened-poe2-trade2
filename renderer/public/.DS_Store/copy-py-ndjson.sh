

supported_languages=("en" "ru")

for lang in "${supported_languages[@]}"; do
    echo "Copying $lang"
    cp -R ./vendor/client/pyDumps/$lang/*.ndjson ./data/$lang/
done