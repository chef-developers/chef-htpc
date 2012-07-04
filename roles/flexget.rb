name 'flexget'

run_list 'python', 'flexget', 'flexget::cron'

override_attributes(
  'bag_config' => {
    'flexget' => {
      'bag' => 'config',
      'item' => 'flexget'
    }
  }
)