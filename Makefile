diff:
	scp draft-arkko-arch-virtualization-and-slicing.xml jar@server1.arkko.eu:/tmp
	ssh jar@server1.arkko.eu 'cd /tmp; xml2rfc draft-arkko-arch-virtualization-and-slicing.xml'
	scp jar@server1.arkko.eu:/tmp/draft-arkko-arch-virtualization-and-slicing.txt .
	scp draft-arkko-arch-virtualization-and-slicing.txt jar@cloud1.arkko.eu:/var/www/www.arkko.com/html/ietf/iab/
