# Public: Installs xz via homebrew
#
# Examples
#
#   include xz
class xz {
  include homebrew

  package { 'xz': }
}
