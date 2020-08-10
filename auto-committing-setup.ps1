# declare variables
$GitHubUsername='murphyAK'
$PracticeRepoDir='C:\Users\K325\desktop\powershell-practice'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
# git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

Copy-Item C:\Users\K325\desktop\auto-committing-setup.ps1 C:\Users\K325\desktop\powershell-practice\auto-committing-setup.ps1

Set-Location "$PracticeRepoDir"

git add .

git commit -m "$CommitMessage"

git push