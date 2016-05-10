function setport () {
  ARG=$1
	if (( $# == 0 )) then
		ARG=443;
	fi
	export COMPONENT_PORT=$ARG
}
alias setport=setport

function gitLabCreate () {
	curl -X POST --header "PRIVATE-TOKEN: HL5HgjywrX8BKgZdQJuD" \
		 "https://gitlab.com/api/v3/projects?name=$1" && \
	git clone "git@gitlab.com:fatore/$1.git" && \
	cd "$1" && \
	touch README.md && \
	git add README.md && \
	git commit -m "add README" && \
	git push -u origin master && \
	cd .. && \
	rm -rf "$1" && \
	git submodule add "git@gitlab.com:fatore/$1.git"
}

function nuke_containers {
	docker rm -v -f $(docker ps -a -q)
}

function nuke_images {
	docker rmi -f $(docker images -q)
}

