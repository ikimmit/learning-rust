mmdc -i templates/learning-path.md -o ./learning-path.png -t neutral
mmdc -i templates/learning-path.md -o ./learning-path.md -t neutral
mv learning-path-*.svg images/
mv learning-path-*.png images/
verybatim "![diagram](./" "![diagram](./images/" learning-path.md
