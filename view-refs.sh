## so blob is file and tree is directory
echo "1)torvalds commit type"
git cat-file -t 192cf5cfbe45d1076f87432c49d7fa8a4b056000 # commit torvalds
echo "1)torvalds commit content"
git cat-file -p 192cf5cfbe45d1076f87432c49d7fa8a4b056000 # tree parent info
echo "2)tree info"
git cat-file -t 292732e0ec29ab8dc30a366b69cd3e9cc4d7ebfb # tree info
echo "2)tree content"
git cat-file -p 292732e0ec29ab8dc30a366b69cd3e9cc4d7ebfb # tree info
echo "3)torvalds parent commit type"
git cat-file -t 0b0e9a86103086cfe8c74f20b2812ff1de15f701 # parent commit of torvalds
echo "3)torvalds parent commit content"
git cat-file -p 0b0e9a86103086cfe8c74f20b2812ff1de15f701 # i.e pranays
