# macOS-minimal
a repo of my attempts to make MacOS less bloated

### Apple folders and files you can't easily delete

```
/Library/
	com.apple.aned       ANED = Apple network extension daemon
	CoreAnalytics/       
	Developer/CommandLineTools/Library/Developer/CoreSimulator/
	DriverExtensions/
	GPUBundles/
	KernelCollections/  
	StagesDriverExtensions/
	SystemMigration/

/System/Library/Assets/
/System/Volumes/xarts/
```

this is a short list of folder directories `root` has no permission to remove, which is stupid. But did manage to delete a bunch of files. this is my first try at this. 
