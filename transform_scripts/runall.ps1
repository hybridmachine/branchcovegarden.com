$paths = Get-ChildItem transforms\*.ps1

foreach ($path in $paths) {
	Invoke-Expression -Command $path
}
