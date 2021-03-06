$UnAttendWindowsUsername = 'vagrant'
$UnAttendWindowsPassword = 'vagrant'
$UnAttendWindowsDismProductKey = ''
$UnAttendWindowsDismProductEdition = ''
$WSUSServer = ''
$proxyServerAddress = ''
$proxyServerUsername = ''
$proxyServerPassword = ''
$httpIp = ''
$httpPort = ''
$SkipWindowsUpdates = [System.Convert]::ToBoolean('False')
$SkipCleanup = [System.Convert]::ToBoolean('False')
$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean('False')
$SkipDefrag = [System.Convert]::ToBoolean('False')
$AuthorizedKeys = ''

if ($ENV:UnAttendWindowsUsername) {
	$UnAttendWindowsUsername = $ENV:UnAttendWindowsUsername
}

if ($ENV:UnAttendWindowsPassword) {
	$UnAttendWindowsPassword = $ENV:UnAttendWindowsPassword
}

if ($ENV:UnAttendWindowsDismProductKey) {
	$UnAttendWindowsDismProductKey = $ENV:UnAttendWindowsDismProductKey
}

if ($ENV:UnAttendWindowsDismProductEdition) {
	$UnAttendWindowsDismProductEdition = $ENV:UnAttendWindowsDismProductEdition
}

if ($ENV:WSUSServer) {
	$WSUSServer = $ENV:WSUSServer
}

if ($ENV:proxyServerAddress) {
	$proxyServerAddress = $ENV:proxyServerAddress
}

if ($ENV:proxyServerUsername) {
	$proxyServerUsername = $ENV:proxyServerUsername
}

if ($ENV:proxyServerPassword) {
	$proxyServerPassword = $ENV:proxyServerPassword
}

if ($ENV:httpIp) {
	$httpIp = $ENV:httpIp
}

if ($ENV:httpPort) {
	$httpPort = $ENV:httpPort
}

if ($ENV:SkipWindowsUpdates) {
	$SkipWindowsUpdates = [System.Convert]::ToBoolean($ENV:SkipWindowsUpdates)
}

if ($ENV:SkipCleanup) {
	$SkipCleanup = [System.Convert]::ToBoolean($ENV:SkipCleanup)
}

if ($ENV:SkipCompileDotNetAssemblies) {
	$SkipCompileDotNetAssemblies = [System.Convert]::ToBoolean($ENV:SkipCompileDotNetAssemblies)
}

if ($ENV:SkipDefrag) {
	$SkipDefrag = [System.Convert]::ToBoolean($ENV:SkipDefrag)
}

if ($ENV:AuthorizedKeys) {
	$AuthorizedKeys = $ENV:AuthorizedKeys
}
