git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='bradly0cjw'
    GIT_AUTHOR_EMAIL='bradly093@gmail.com'
    GIT_COMMITTER_NAME='bradly0cjw'
    GIT_COMMITTER_EMAIL='bradly093@gmail.com'
  " HEAD
