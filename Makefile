build:
	@/usr/local/share/npm/bin/coffee --compile js/*.coffee
	@/usr/local/share/npm/bin/jade *.jade
	@/usr/local/share/npm/bin/lessc style/base.less style/base.css

.PHONY: build serve