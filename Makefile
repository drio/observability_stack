hello:
	@echo "Welcome to the observability stack"
	@echo "Usage:"
	@echo "  1. Make sure ansible is installed in your system."
	@echo "  2. Update config.yml and inventory.ini to your liking."
	@echo "  ☝ Remember to change the passwords"
	@echo "  3. Install the ansible requeriments with: make requirements"
	@echo "  4. make ansible/play"
	@echo ""

ansible/play:
	ansible-playbook main.yml 

ansible/requirements:
	ansible-galaxy collection install -r requirements.yml

tag/%:
	ansible-playbook main.yml --tags "$*"

ssh:
	ssh ubuntu@grafana.drtufts.com

ssh/forward:
	ssh \
		-L3030:localhost:3030 \
		-L9090:localhost:9090 \
		-L9091:localhost:9091 \
		ubuntu@grafana.drtufts.com
