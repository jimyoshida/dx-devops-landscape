# Release 'draft' onto 'main' with squash and push

Perform the release of the current 'draft' branch onto 'main' with the following steps:

1. Merge the 'draft' branch onto the 'main' branch with the --squash option.
2. Determine the commit message based on the current month and the next update number.
   Format: '[Month] update [Number]' (e.g., if the latest commit on 'main' was 'April update 1', use 'April update 2').
3. Present the proposed changes and the commit message to the user and ask for confirmation.
4. If confirmed:
   a. Create the squash commit on the 'main' branch.
   b. Push the 'main' branch to the 'origin' remote.
   c. Push the 'main' branch to the 'mirror' remote.
   d. Switch back to the 'draft' branch and merge 'main' into it to keep it synchronized.
