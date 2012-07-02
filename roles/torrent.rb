name 'torrent'

run_list 'transmission'

override_attributes(
  'transmission' => {
    'rpc_password' => 'transmission123',
    'rpc-whitelist-enabled' => 'false',
    'download_dir' => '/srv/media/Download',
    'incomplete_dir' => '/srv/media/incomplete',
    'incomplete_dir_enabled' => 'true',
    'umask' => '002'
  }
)