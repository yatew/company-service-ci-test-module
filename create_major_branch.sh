#
# Run only once for creating each major branch (such as 5.0, 5.1, 6.0, etc.), off the main 'master' branch.
# For a minor release, pls use release_within_branch.sh.
#
. ./build_numbers.sh

# 1) get the lastest from 'master'
# 2) create the new major branch and update the origin
git checkout $TRUNK && git pull $REMOTE && git clean -fdx && \
git checkout -b $PROJECT-$MAJOR_BRANCH && git push -u $REMOTE $PROJECT-$MAJOR_BRANCH

