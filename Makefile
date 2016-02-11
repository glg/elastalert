install:
	sudo apt-get update
	sudo apt-get -y install python-dev
	sudo apt-get -y install python-pip
	sudo apt-get -y install uuid-dev
	sudo apt-get -y install gettext
	sudo pip install python-dateutil --upgrade
	sudo pip install -U setuptools

	sudo python setup.py install
	sudo pip install -r requirements.txt

	cat config.yaml | envsubst > config.yaml

	for f in rules
	do
		echo "Processing $f file..."
		cat $f | envsubst > $f
	done
start:
	echo 'whats the point. it calls web Procfile...'
