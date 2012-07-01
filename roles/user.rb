name "user"

run_list "user::data_bag", "sudo"

override_attributes(
  'users' => 'ukache', # you need to specify which users from databag will be set for node
    "authorization" => {
      "sudo" => {
        "groups" => ["admin", "wheel", "sysadmin"],
        "users" => ["ukache"],
        "passwordless" => true
      }
    }
)