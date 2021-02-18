.PHONY: rebuild
rebuild:
	mix deps.clean --all && mix deps.get && cd assets && rm -rf node_modules && npm i

