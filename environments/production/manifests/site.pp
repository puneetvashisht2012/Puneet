# this is a comment
node default {
              file { '/root/nodedefination.txt':
                      ensure => file,
                   }
}

node 'node1.medusa.mezzonet.net' {

include node1::filecreate
     }

node 'node2.medusa.mezzonet.net'{
include node1::filecreate
}




