# kadmin
# Autogenerated from man page /usr/share/man/man1/kadmin.1.gz
complete -c kadmin -s r -d 'Use realm as the default database realm'
complete -c kadmin -s p -d 'Use principal to authenticate'
complete -c kadmin -s k -d 'Use a keytab to decrypt the KDC response instead of prompting for a password'
complete -c kadmin -s t -d 'Use keytab to decrypt the KDC response'
complete -c kadmin -s n -d 'Requests anonymous processing'
complete -c kadmin -s c -d 'Use credentials_cache as the credentials cache'
complete -c kadmin -s w -d 'Use password instead of prompting for one'
complete -c kadmin -s q -d 'Perform the specified query and then exit'
complete -c kadmin -s d -d 'Specifies the name of the KDC database'
complete -c kadmin -s s -d 'Specifies the admin server which kadmin should contact'
complete -c kadmin -s m -d 'If using kadmin'
complete -c kadmin -s e -d 'Sets the keysalt list to be used for any new keys created'
complete -c kadmin -s O -d 'Force use of old AUTH_GSSAPI authentication flavor'
complete -c kadmin -s N -d 'Prevent fallback to AUTH_GSSAPI authentication flavor'
complete -c kadmin -s x -d 'Specifies the database specific arguments'
complete -c kadmin -o expire -d '(%getdate time string) The expiration date of the principal'
complete -c kadmin -o pwexpire -d '(%getdate time string) The password expiration date'
complete -c kadmin -o maxlife -d '(%Time duration or %getdate time string) The maximum ticket life for the prin…'
complete -c kadmin -o maxrenewlife -d '(%Time duration or %getdate time string) The maximum renewable life of ticket…'
complete -c kadmin -o kvno -d 'The initial key version number'
complete -c kadmin -o policy -d 'The password policy used by this principal'
complete -c kadmin -o clearpolicy -d 'Prevents any policy from being assigned when -policy is not specified'
complete -c kadmin -o allow_postdated -d 'postdated tickets.   +allow_postdated clears this flag'
complete -c kadmin -o allow_forwardable -d 'forwardable tickets.   +allow_forwardable clears this flag'
complete -c kadmin -o allow_renewable -d 'renewable tickets.   +allow_renewable clears this flag'
complete -c kadmin -o allow_proxiable -d 'proxiable tickets.   +allow_proxiable clears this flag'
complete -c kadmin -o allow_dup_skey -d 'principal by prohibiting others from obtaining a service ticket encrypted in …'
complete -c kadmin -o requires_hwauth -d 'set on a service principal, the KDC will only issue service tickets for that …'
complete -c kadmin -o allow_svr -d 'principal.   In release 1'
complete -c kadmin -o allow_tgs_req -d 'request for a service ticket for this principal is not permitted'
complete -c kadmin -o allow_tix -d 'principal.   +allow_tix clears this flag'
complete -c kadmin -o randkey -d 'Sets the key of the principal to a random value'
complete -c kadmin -o nokey -d 'Causes the principal to be created with no key.   New in release 1. 12'
complete -c kadmin -o pw -d 'Sets the password of the principal to the specified string and does not promp…'
complete -c kadmin -o unlock -d 'Unlocks a locked principal (one which has received too many failed authentica…'
complete -c kadmin -o keepold -d 'Keeps the existing keys in the database'
complete -c kadmin -o keepkvno -d 'only purges keys with kvnos lower than oldest_kvno_to_keep.   If'
complete -c kadmin -o all -o all -d 'is new in release 1. 12'
complete -c kadmin -o minlife -d '(%Time duration or %getdate time string) Sets the minimum lifetime of a passw…'
complete -c kadmin -o minlength -d 'Sets the minimum length of a password'
complete -c kadmin -o minclasses -d 'Sets the minimum number of character classes required in a password'
complete -c kadmin -o history -d 'Sets the number of past keys kept for a principal'
complete -c kadmin -o maxfailure -d 'Sets the number of authentication failures before the principal is locked'
complete -c kadmin -o failurecountinterval -d '(%Time duration or %getdate time string) Sets the allowable time between auth…'
complete -c kadmin -o lockoutduration -d '(%Time duration or %getdate time string) Sets the duration for which the prin…'
complete -c kadmin -o allowedkeysalts -d 'Specifies the key/salt tuples supported for long-term keys when setting or ch…'
complete -c kadmin -o terse -d tabs
complete -c kadmin -o norandkey -d 'Do not randomize the keys.  The keys and their version numbers stay unchanged'

