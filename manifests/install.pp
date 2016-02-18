class nettime::install{
  $download_url = $::nettime::nettime_download_url

 
  exec { 'download_nettime':
    command     => template('nettime/DownloadAndInstallNetTime.erb'),
    provider    => powershell ,    
  }
  
}  
