name "user"

run_list "user::data_bag"

override_attributes(
  'users' => 'ukache' # you need to specify which users from databag will be set for node
)