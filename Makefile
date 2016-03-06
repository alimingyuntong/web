.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "alimingyuntong"
	git config user.email "alimingyuntong@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.alimingyuntong.com"
	@echo
	git push
	@echo 
