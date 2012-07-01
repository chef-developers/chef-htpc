name 'htpc'

roles = %w{
  user torrent
}

run_list(roles.collect { |r| "role[#{r}]" })