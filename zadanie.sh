#Wprowadzenie 
#Poziom 
git commit
git commit

#Poziom 2
git branch bugFix
git checkout bugFix

#Poziom 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#Poziom 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#Rozkręcenie#
#Poziom 1
git checkout C4

#Poziom 2
git checkout bugFix^

#Poziom 3
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#Poziom 4
git reset HEAD~1
git checkout pushed
git revert HEAD

#Przenoszenie pracy#
#Poziom 1
git cherry-pick C3 C4 C7

#Poziom 2
 git rebase -i main~4 --aboveAll

#Po trochu wszystkiego
#Poziom 1
git rebase -i main --solution-ordering C4
git rebase bugFix main

#Poziom 2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

#Poziom 3
git checkout  main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#Poziom 4
git tag v0 C1
git tag v1 C2
git checkout C2

#Poziom 5
git commit

#Tematy zaawansowane 
#Poziom 1
git rebase main bugFix 
git rebase bugFix side
git rebase side another
git rebase another main

#Poziom 2
git branch bugWork main~^2~

#Poziom 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#Push & Pull zdalne repozytoria
#Poziom 1
git clone

#Poziom 2
git commit 
git checkout o/main
-git commit

#Poziom 3
git fetch

#Poziom 4
git pull

#Poziom 5
git clone
git fakeTeamwork main 2
git commit
git pull

#Poziom 6
git clone
git commit
git commit
git push

#Poziom 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#Poziom 8
git branch -f main o/main
git checkout -b feature C2
git push origin feature

#Do zródła i dalej – zaawansowane zdalne repozytoria
#Poziom 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#Poziom 2
git checkout main
git pull
git merge side 1
git merge side 2
git merge side 3
git push

#Poziom 3
git checkout -b side o/main
git commit
git pull –rebase
git push

#Poziom 4
git push origin main
git push origin foo

#Poziom 5
git push origin main~1:foo
git push origin foo:main

#Poziom 6
git fetch origin c6:main
git fetch origin c3:foo
git checkout foo
git merge main

#Poziom 7
git push origin :foo
git fetch origin :bar

#Poziom 8
git fetch origin c3:foo
git fetch origin c2:side
git merge foo
git merge side

