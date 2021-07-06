git clone ssh://git@github.com/daemon/model-deploy-test --no-checkout
cd model-deploy-test
git sparse-checkout init --cone  # fetch all files (not dirs) in the root directory
git sparse-checkout set mdt  # add the folder mdt to be checked out
git checkout main  # you're done
du -sch .  # verify that you haven't checked out the models
