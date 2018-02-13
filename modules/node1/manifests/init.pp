class node1 {
include node1::users
include node1::filecreate
}

class node2{
include node1::filecreate
}

