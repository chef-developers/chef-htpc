# Configuration for setting up htpc or nas

## Users

You should place create databag `users` and place your user there, i.e

    {
      "id"        : "hsolo",
      "comment"   : "Han Solo",
      "home"      : "/opt/hoth/hsolo",
      "ssh_keys"  : ["123...", "456..."]
    }

## Transmission

Role transmission installs transmission deamon and add `debian-transmission` user to group `users`





