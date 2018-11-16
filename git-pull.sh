#/bin/bash

repos=(
 "code-school"
 "javascript"
 "docker"
)

echo ""

echo "Cloning repo for" ${#repos[@]}

for repo in "${repos[@]}"
do
	echo ""
	echo "**** Cloning " ${repo} "*****"
	echo "Repo git@github.com:manjufy/"${repo}".git"
	git clone "git@github.com:manjufy/"${repo}".git"
	echo "*************************************"
done