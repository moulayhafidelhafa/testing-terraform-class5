build:
	terraform init
	terraform plan
	terraform apply












clean
	find / -type -d name ".terraform" -exec rm -rf {} \;