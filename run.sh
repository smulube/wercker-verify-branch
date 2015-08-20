if [ ! -n "$WERCKER_VERIFY_BRANCH_NAME" ]; then
  error 'Please specify name property'
  exit 1
fi

if [ "$WERCKER_VERIFY_BRANCH_NAME" == "$WERCKER_GIT_BRANCH" ]; then
  echo 'Valid branch'
  exit 0
else
  error 'Invalid branch detected'
  exit 1
fi
