node default {
    file {'/root/README':
     ensure  => file,
     content => 'This is nalsree test tuesday',
    }   
}
