set -e
METEOR_VERSION=1.2.1

curl -sL https://install.meteor.com/?release=$METEOR_VERSION | sed s/--progress-bar/-sL/g | /bin/sh
