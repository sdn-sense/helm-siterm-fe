git checkout main
git pull origin main
cd ..
helm package helm-siterm-fe/
mv siterm-fe-*.tgz helm-siterm-fe/
helm repo index helm-siterm-fe/ --url https://sdn-sense.github.io/helm-siterm-fe/
cd helm-siterm-fe/
echo "======================================================================================"
echo "Built and added. Execute the following commands below if you want to push them to repo"
echo 'git commit -a -m "Add index and new chart"'
echo 'git push origin'
