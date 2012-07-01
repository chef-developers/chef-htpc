name 'torrent'

run_list 'transmission'

override_attributes(
  'transmission' => {
    'rpc_password' => 'transmission123'
  }
)