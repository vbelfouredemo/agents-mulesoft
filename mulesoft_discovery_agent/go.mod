module github.com/Axway/agents-mulesoft/mulesoft_discovery_agent

go 1.13

require (
	github.com/Axway/agent-sdk v0.0.19-0.20210127074007-f4fb8434d124
	golang.org/x/sys v0.0.0-20210119212857-b64e53b001e4 // indirect
)

replace (
	github.com/Shopify/sarama => github.com/elastic/sarama v0.0.0-20191122160421-355d120d0970
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/fsnotify/fsevents => github.com/fsnotify/fsevents v0.1.1
)
