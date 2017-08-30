Global controllers and docker files
============================

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

        pip3 install -r requirements.txt


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
