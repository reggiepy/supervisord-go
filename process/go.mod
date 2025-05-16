module github.com/ochinchina/supervisord/process

go 1.16

require (
	github.com/mitchellh/go-ps v1.0.0
	github.com/ochinchina/filechangemonitor v0.3.1
	github.com/ochinchina/supervisord/config v0.0.0-20220721095143-c2527852d28f
	github.com/ochinchina/supervisord/events v0.0.0-20220721095143-c2527852d28f
	github.com/ochinchina/supervisord/faults v0.0.0-20220721095143-c2527852d28f // indirect
	github.com/ochinchina/supervisord/logger v0.0.0-20220721095143-c2527852d28f
	github.com/ochinchina/supervisord/signals v0.0.0-20220721095143-c2527852d28f
	github.com/ochinchina/supervisord/util v0.0.0-20220721095143-c2527852d28f // indirect
	github.com/prometheus/client_golang v1.11.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/sirupsen/logrus v1.8.1
)
replace (
	github.com/ochinchina/supervisord/config => ../config
	github.com/ochinchina/supervisord/events => ../events
	github.com/ochinchina/supervisord/faults => ../faults
	github.com/ochinchina/supervisord/logger => ../logger
	github.com/ochinchina/supervisord/process => ../process
	github.com/ochinchina/supervisord/signals => ../signals
	github.com/ochinchina/supervisord/types => ../types
	github.com/ochinchina/supervisord/util => ../util
	github.com/ochinchina/supervisord/xmlrpcclient => ../xmlrpcclient
)
