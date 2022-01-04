# set up ur client ssh configuration file.

include stdlib

file_line { 'USE private key':
path  =>  '/etc/ssh/ssh_config',
line  =>  'IdentityFile ~/.ssh/school',
}

file_line { 'TURN OFF Password Auth':
path  =>  '/etc/ssh/ssh_config',
line  =>  'PasswordAuthentication no',
}
