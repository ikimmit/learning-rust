cd templates
mmdc -i learning-path.md -o ../learning-path.md -t neutral
cd ..
mv *.svg images/
verybatim "![diagram](./" "![diagram](./images/" learning-path.md
