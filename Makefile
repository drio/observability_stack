HOST?=
USER?=ubuntu
INVENTORY?="--inventory-file=./inventory.ini.tufts"
INSTANCE_NAME?=change_me

hello:
	@echo "🚀 Welcome to the observability stack"
	@echo ""
	@echo "Usage:"
	@echo "  1. Make sure ansible is installed in your system."
	@echo "  2. Update config.yml and inventory.ini to your liking."
	@echo "  ☝ Remember to change the passwords"
	@echo "  3. Install the ansible requeriments with: make requirements"
	@echo "  4. make ansible/play"
	@echo ""
	@echo "Useful cmds: "
	@echo "  $$ make  tag/dockerstop tag/dockerprune ansible/play tag/info"
	@echo "  $$ USER=ubuntu HOST=box.foo.bar make ssh"
	@echo "  $$ make tag/fullupdate"

play:
	ansible-playbook ${INVENTORY} main.yml || notify "Failure" Funk
	notify "done make play"

ansible/requirements:
	ansible-galaxy collection install -r requirements.yml

tag/%:
	ansible-playbook ${INVENTORY} main.yml --tags "$*"
	notify "done with make tag/$*"

ssh:
	ssh ${USER}@${HOST}

ssh/forward:
	ssh \
		-L3030:localhost:3030 \
		-L9090:localhost:9090 \
		-L9091:localhost:9091 \
		-L9092:localhost:9092 \
		-L9093:localhost:9093 \
		-L9200:localhost:9200 \
		${USER}@${HOST}

http-server:
	http-server docker-obs/caddy/main-site/

full-rebuild: tag/dockerstop tag/dockerprune play tag/info

create-instance:
	@[ ${INSTANCE_NAME} == "change_me" ] && \
		echo "INSTANCE_NAME not provided" || \
		ansible-playbook ./aws-create-instance.yml -e instance_name=${INSTANCE_NAME}
