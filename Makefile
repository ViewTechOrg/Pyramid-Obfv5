install:
	apt-get update
	apt-get upgrade
	apt-get install python coreutils ncurses-utils python-pip nodejs bc ruby
	apt-get install openssl-tool xz-utils bzip2
	npm install -g bash-obfuscate
	pip install -r requirement.txt
	@echo "[?] script berhasil di install"

run:
	@echo "[?] menjalankan script mohon tunggu"
	@bash Pyramidobf.sh
