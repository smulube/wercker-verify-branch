if [ ! -n "$WERCKER_VERIFY_BRANCH_BRANCH" ]; then
  error 'Please specify branch property'
  exit 1
fi

if [ "$WERCKER_VERIFY_BRANCH_BRANCH" != "$WERCKER_GIT_BRANCH" ]; then
  error 'Invalid branch detected'
  exit 1
fi
