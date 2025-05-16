module github.com/ochinchina/supervisord/config

go 1.16

require (
	github.com/ochinchina/go-ini v1.0.1
	github.com/sirupsen/logrus v1.8.1
	github.com/ochinchina/supervisord/util v0.0.0-20220721095143-c2527852d28f // indirect
)
replace (
	github.com/ochinchina/supervisord/util => ../util
)
