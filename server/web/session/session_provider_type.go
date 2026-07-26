package session

type ProviderType string

const (
	ProviderCookie     ProviderType = `cookie`
	ProviderFile       ProviderType = `file`
	ProviderMemory     ProviderType = `memory`
	ProviderCouchbase  ProviderType = `couchbase`
	ProviderLedis      ProviderType = `ledis`
	ProviderMemcache   ProviderType = `memcache`
	ProviderMysql      ProviderType = `mysql`
	ProviderPostgresql ProviderType = `postgresql`
	ProviderKV         ProviderType = `kv`
	ProviderKVCluster  ProviderType = `kv_cluster`
	ProviderKVSentinel ProviderType = `kv_sentinel`
	ProviderSsdb       ProviderType = `ssdb`
)
