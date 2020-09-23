
$sourceDirectory = $args[0]
$targetDirectory = $args[1]

#Clean up build directory
Remove-Item "$($targetDirectory)/*" -Force

#Copy source to build
Copy-Item -Path "$($sourceDirectory)/*" -Destination $targetDirectory -recurse -Force
