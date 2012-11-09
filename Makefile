### Makefile --- 

## Author: shell@shell-deb.shdiv.qizhitech.com
## Version: $Id: Makefile,v 0.0 2012/11/02 06:18:14 shell Exp $
## Keywords: 
## X-URL: 
TARGET=goproxy

all: $(TARGET)

clean:
	rm -f $(TARGET)

goproxy: goproxy.go
	go build $^
	chmod 755 $@
	strip $@

### Makefile ends here