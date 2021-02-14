node default {
    file {'/root/README':
     ensure  => file,
     content => 'This is nalsree test. On sunday(2/13/2021) ',
     owner   => 'root',
    }   
}
