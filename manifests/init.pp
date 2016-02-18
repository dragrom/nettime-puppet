# Class: nettime
#
# This module manages nettime
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class nettime (
  $nettime_install_location         = $::nettime::params::install_location,
  $nettime_download_url        = $::nettime::params::download_url,
  $enable_autouninstaller         = $::nettime::params::enable_autouninstaller,
  $log_output                     = false
) inherits ::nettime::params {
  
       class { '::nettime::install': } #->
#      class { '::nettime::config': }
  
}

