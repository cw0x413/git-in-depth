echo 'blob 14\0Hello, World!' | openssl sha1 ## ifdk why this isnt working in the script but works in shell as a command ig theres a higher force 
echo 'Hello, World!' | git hash-object --stdin
