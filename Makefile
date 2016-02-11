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


	./config
start:
	echo 'whats the point. it calls web Procfile...'
