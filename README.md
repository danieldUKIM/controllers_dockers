Global controllers and docker files
============================

User Installation (no Github rights needed)
====================================

Download from GitHub
====================================

	sudo apt-get install git
	git clone https://github.com/danieldUKIM/controllers_dockers
	cd controllers_dockers/

Requirements installation
============

	sudo xargs apt-get install -y < requirements.system

When installing mysql, select to use as root with password "rem"

	cd db/
	python3 MySQLtables.py
	cd ..

Installation
============

1. Create virtual environment:

        virtualenv -p /usr/bin/python3 ./dev

2. Activate virtual environment:

        source ./dev/bin/activate

3. Install all dependencies (if all needed):

        pip3 install -r requirements.txt

4. Deactivate virtual environment (if you need to exit):

        deactivate


Running examples
================

1. Uniflex broker init
	
	uniflex-broker

2. Node initialization:

        cd init_device_locations/
        python3 init_devices.py

3. Node controller:

        cd node_controller/
        uniflex-agent --config ./config_master.yaml

4. RRM controller:

        cd rrm_controller/
        uniflex-agent --config ./config_rrm.yaml

4. REM console:

        cd rem_console/
        python3 REM_console.py

## Acknowledgement
The research leading to these results has received funding from the European
Horizon 2020 Programme under grant agreement n645274 (WiSHFUL project).
