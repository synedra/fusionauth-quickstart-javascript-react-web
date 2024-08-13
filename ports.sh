#!/bin/env

export REDIRECT_URL=`gp url 3000`
export FUSIONAUTH_URL=`gp url 9011`

perl -pi -e 's/REACT_APP_FUSIONAUTH/${FUSIONAUTH_URL}/g' complete-application/src/main.tsx
perl -pi -e 's/REACT_APP_REDIRECT/${REDIRECT_URL}/g' complete-application/src/main.tsx
