mmdc -i templates/learning-path.md -o learning-path.md -t neutral
mv *.svg images/
verybatim "![diagram](./" "![diagram](./images/" learning-path.md
