# invoke SourceDir generated makefile for app.pem4
app.pem4: .libraries,app.pem4
.libraries,app.pem4: package/cfg/app_pem4.xdl
	$(MAKE) -f C:\Users\Icarrol\workspace\rtsc-example/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Icarrol\workspace\rtsc-example/src/makefile.libs clean

