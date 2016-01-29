install:
	sudo apt-get update
	sudo apt-get -y install python-dev
	sudo apt-get -y install python-pip
	sudo apt-get -y install uuid-dev
	sudo pip install python-dateutil --upgrade

	python setup.py install
	sudo pip install -r requirements.txt
start:
	echo 'whats the point. it calls web Procfile...'
