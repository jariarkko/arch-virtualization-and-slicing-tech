
diff:
	scp draft-arkko-arch-virtualization.xml jar@server1.arkko.eu:/tmp
	ssh jar@server1.arkko.eu 'cd /tmp; xml2rfc draft-arkko-arch-virtualization.xml'
	scp jar@server1.arkko.eu:/tmp/draft-arkko-arch-virtualization.txt .
	scp draft-arkko-arch-virtualization.xml jar@cloud1.arkko.eu:/var/www/www.arkko.com/html/ietf/iab/
	scp draft-arkko-arch-virtualization.txt jar@cloud1.arkko.eu:/var/www/www.arkko.com/html/ietf/iab/
	ssh jar@cloud1.arkko.eu rm /var/www/www.arkko.com/html/ietf/iab/draft-arkko-arch-virtualization-and-slicing-tech.txt
	ssh jar@cloud1.arkko.eu rm /var/www/www.arkko.com/html/ietf/iab/draft-arkko-arch-virtualization-and-slicing-tech.xml


#	ssh jar@cloud1.arkko.eu 'cd /var/www/www.arkko.com/html/ietf/iab/; rm draft-arkko-arch-virtualization-and-slicing.txt'

