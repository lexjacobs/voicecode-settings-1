Settings.git =
  options:
    'merge delete': 'merge-delete'
    'reset hard': 'reset --hard'
    'amend': 'commit --amend'
    'patchett': 'add --patch'
    'check out': 'checkout'

Package.command 'git-gitx',
  spoken: 'jet trex'
  enabled: true
  autoSpacing: "never always"
  multiPhraseAutoSpacing: "never always"
  action: ->
    @string "gitx"

# git  = Packages.get 'git'
# git.after 'git:git-commit',


_.extend Commands.get('git:git-command merge'),
  autoSpacing: 'never always'
  multiPhraseAutoSpacing: 'never always'

_.extend Commands.get('git:git-command'),
  autoSpacing: 'never always'
  multiPhraseAutoSpacing: 'never always'
