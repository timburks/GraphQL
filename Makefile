
all:
	swift build -Xswiftc -DDEPLOYMENT_RUNTIME_SWIFT

test:
	swift test -Xswiftc -DDEPLOYMENT_RUNTIME_SWIFT

clean: 
	rm -rf .build Package.resolved
