# ipmi-oem
# Autogenerated from man page /usr/share/man/man8/ipmi-oem.8.gz
complete -c ipmi-oem -s D -l driver-type -d 'Specify the driver type to use instead of doing an auto selection'
complete -c ipmi-oem -l disable-auto-probe -d 'Do not probe in-band IPMI devices for default settings'
complete -c ipmi-oem -l driver-address -d 'Specify the in-band driver address to be used instead of the probed value'
complete -c ipmi-oem -l driver-device -d 'Specify the in-band driver device path to be used instead of the probed path'
complete -c ipmi-oem -l register-spacing -d 'Specify the in-band driver register spacing instead of the probed value'
complete -c ipmi-oem -l target-channel-number -d 'Specify the in-band driver target channel number to send IPMI requests to'
complete -c ipmi-oem -l target-slave-address -d 'Specify the in-band driver target slave number to send IPMI requests to'
complete -c ipmi-oem -s h -l hostname -d 'Specify the remote host(s) to communicate with'
complete -c ipmi-oem -s u -l username -d 'Specify the username to use when authenticating with the remote host'
complete -c ipmi-oem -s p -l password -d 'Specify the password to use when authenticationg with the remote host'
complete -c ipmi-oem -s P -l password-prompt -d 'Prompt for password to avoid possibility of listing it in process lists'
complete -c ipmi-oem -s k -l k-g -d 'Specify the K_g BMC key to use when authenticating with the remote host for I…'
complete -c ipmi-oem -s K -l k-g-prompt -d 'Prompt for k-g to avoid possibility of listing it in process lists'
complete -c ipmi-oem -l session-timeout -d 'Specify the session timeout in milliseconds'
complete -c ipmi-oem -l retransmission-timeout -d 'Specify the packet retransmission timeout in milliseconds'
complete -c ipmi-oem -s a -l authentication-type -d 'Specify the IPMI 1. 5 authentication type to use'
complete -c ipmi-oem -s I -l cipher-suite-id -d 'Specify the IPMI 2. 0 cipher suite ID to use'
complete -c ipmi-oem -s l -l privilege-level -d 'Specify the privilege level to be used'
complete -c ipmi-oem -l config-file -d 'Specify an alternate configuration file'
complete -c ipmi-oem -s W -l workaround-flags -d 'Specify workarounds to vendor compliance issues'
complete -c ipmi-oem -l debug -d 'Turn on debugging'
complete -c ipmi-oem -s '?' -l help -d 'Output a help list and exit'
complete -c ipmi-oem -l usage -d 'Output a usage message and exit'
complete -c ipmi-oem -s V -l version -d 'Output the program version and exit'
complete -c ipmi-oem -l flush-cache -d 'Flush a cached version of the sensor data repository (SDR) cache'
complete -c ipmi-oem -l quiet-cache -d 'Do not output information about cache creation/deletion'
complete -c ipmi-oem -l sdr-cache-recreate -d 'If the SDR cache is out of date or invalid, automatically recreate the sensor…'
complete -c ipmi-oem -l sdr-cache-file -d 'Specify a specific sensor data repository (SDR) cache file to be stored or re…'
complete -c ipmi-oem -l sdr-cache-directory -d 'Specify an alternate directory for sensor data repository (SDR) caches to be …'
complete -c ipmi-oem -l utc-to-localtime -d 'Assume all times are reported in UTC time and convert the time to localtime b…'
complete -c ipmi-oem -l localtime-to-utc -d 'Convert all localtime timestamps to UTC before being output'
complete -c ipmi-oem -l utc-offset -d 'Specify a specific UTC offset in seconds to be added to timestamps'
complete -c ipmi-oem -s B -l buffer-output -d 'Buffer hostranged output'
complete -c ipmi-oem -s C -l consolidate-output -d 'Consolidate hostranged output'
complete -c ipmi-oem -s F -l fanout -d 'Specify multiple host fanout'
complete -c ipmi-oem -s E -l eliminate -d 'Eliminate hosts determined as undetected by ipmidetect'
complete -c ipmi-oem -l always-prefix -d 'Always prefix output, even if only one host is specified or communicating in-…'
complete -c ipmi-oem -s L -l list -d 'List supported OEM IDs and Commands'
complete -c ipmi-oem -s v -l verbose -d 'Output verbose information'

