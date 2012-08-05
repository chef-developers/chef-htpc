name 'htpc'

roles = %w{
  user torrent flexget
}

run_list(roles.collect { |r| "role[#{r}]" } << "htpc::jdownloader")
