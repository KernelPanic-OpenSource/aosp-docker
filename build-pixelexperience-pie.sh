    TEST_BRANCH=${TEST_BRANCH:-ten-plus}
    TEST_URL=${TEST_URL:-https://github.com/PixelExperience/manifest}
    repo init --depth 1 -u "$TEST_URL" -b "$TEST_BRANCH"
    repo sync
    . build/envsetup.sh
    breakfast bullhead
    brunch bullhead
