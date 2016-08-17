# definition of release/build numbers for manual and Jenkins semi-auto branching/releasing.

# 1) only need to increment this MAJOR_BRANCH for major releases, such as 1.0, 1.1, 2.0, etc.
MAJOR_BRANCH=5.0

# 2) bump up this RELEASE_NUMBER for every minor release (within a major branch), 
#    as the last number of a complete release number, such as the '1' in '5.0.1'
RELEASE_NUMBER=1

# no need to modify the followings starting from here:
REMOTE=origin
TRUNK=master
PROJECT=company-service-ci-test-module
# to force making changes to this file for differentiating builds in Jenkins
JENKINS_BUILD_NUMBER=22
