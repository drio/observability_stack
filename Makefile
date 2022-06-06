hello:
	@echo "Welcome to the observability stack"
	@echo "Usage:"
	@echo "  1. Make sure ansible is installed in your system."
	@echo "  2. Update config.yml and inventory.ini to your liking."
	@echo "  3. Install the ansible requeriments with: make requirements"
	@echo "  4. make run"
	@echo ""

run:
	ansible-playbook main.yml 

requirements:
	ansible-galaxy collection install -r requirements.yml
