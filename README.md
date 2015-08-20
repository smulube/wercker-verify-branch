# wercker-verify-branch

Attempt at a simple wercker step to verify that a deploy (typically) is being
performed on a specific branch.  This is really intended for the case where
deploys are only permitted to be launched from a nominated branch, e.g.
`master`.

## Example

Add `DEPLOY_BRANCH` as a deploy target or application environment variable.

```
    - smulube/verify-branch:
        name: $DEPLOY_BRANCH
```
