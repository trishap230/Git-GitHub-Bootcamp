export BRANCH="hello2"\nexport FILENAME="hi1.py"\ngit clone https://github.com/janine9vn/Git-GitHub-Bootcamp.git\ncd Git-GitHub-Bootcamp\ngit checkout -b $BRANCH\necho "print(dir())" >> add_file_here/$FILENAME\ngit add .\ngit commit -m "Hi"\ngit push origin $BRANCH\ngh pr create -a @me -B main -H $BRANCH -t Hi -b ""\ncd -\nrm -rf Git-GitHub-Bootcamp