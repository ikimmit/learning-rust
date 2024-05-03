mmdc -i templates/learning-path.md -o ./learning-path.png -t neutral -b transparent -w 1000
mv learning-path-*.png images/

# Would be nice to deploy images and fonts inside svg inside markdown on github...
#
# mmdc -i templates/learning-path.md -o ./learning-path.md -t neutral
# mv learning-path-*.svg images/
# verybatim "![diagram](./" "![diagram](./images/" learning-path.md
