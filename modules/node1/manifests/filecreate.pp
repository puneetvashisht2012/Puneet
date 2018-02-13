class node1::filecreate {
file { '/root/node1.txt':
ensure => file,
}
}
class node2::filecreate {
file { '/root/node2.txt':
ensure => file,
} 
}
