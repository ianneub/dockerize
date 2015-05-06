# Change log for dockerize

## 0.3.0
### New Features
* dockerize will now exit with the status of the subcommand
* dockerize will now trap SIGINT and SIGQUIT signals and kill the subprocess if it doesn't exit within 10 seconds.

### Bug fixes
* dockerize will now exit when the subprocess exits, even if there are logs being tailed
