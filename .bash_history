mkdir gcp-course
cd gcp-course/
gcloud source repos clone devops-repo
cd devops-repo
cd ~/gcp-course/devops-repo
git add --all
git config --global user.email "student-00-dca90a6c9441@qwiklabs.net"
git config --global user.name "student-00-dca90a6c9441"
git commit -a -m "Initial Commit"
git push origin master
cd ~/gcp-course/devops-repo
echo $DEVSHELL_PROJECT_ID
gcloud artifacts repositories create devops-repo     --repository-format=docker     --location=us-central1
gcloud auth configure-docker us-central1-docker.pkg.dev
gcloud builds submit --tag us-central1-docker.pkg.dev/$DEVSHELL_PROJECT_ID/devops-repo/devops-image:v0.1 .
echo $DEVSHELL_PROJECT_ID
cd ~/gcp-course/devops-repo
git add --all
git commit -am "Added Docker Support"
git push origin master
cd ~/gcp-course/devops-repo
git commit -a -m "Testing Build Trigger"
git push origin master
git remote add
git remote add origin https://github.com/santoshchaurasiyacs
git git remote add origin https://github.com/santoshchaurasiyacs
git remote add origin https://github.com/santoshchaurasiyacs
ls
mkdir cicd-gcp
ls
cp gcp-course cicd-gcp
ls
ls cicd-gcp
cp -r gcp-course cicd-gcp
ls cicd-gcp
ls cicd-gcp/gcp-course
ls cicd-gcp/gcp-course/devops-repo
git init
git commit -am "gcp-devops'
git commit -am "gcp-devops"
git add .
