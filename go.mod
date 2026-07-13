module github.com/hanzoai/beego

require (
	github.com/beego/goyaml2 v0.0.0-20130207012346-5545475820dd
	github.com/beego/x2j v0.0.0-20131220205130-a0352aadc542
	github.com/bradfitz/gomemcache v0.0.0-20180710155616-bc664df96737
	github.com/casbin/casbin v1.7.0
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58
	github.com/couchbase/go-couchbase v0.0.0-20201216133707-c04035124b17
	github.com/elastic/go-elasticsearch/v6 v6.8.5
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/go-redis/redis v6.14.2+incompatible
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.1.1
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/hanzoai/csqlite v0.1.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ledisdb/ledisdb v0.0.0-20200510135210-d35789ec47e6
	github.com/lib/pq v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644
	github.com/ssdb/gossdb v0.0.0-20180723034631-88f6b59b84ec
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	gopkg.in/yaml.v2 v2.2.8
)

require (
	github.com/Knetic/govaluate v3.0.0+incompatible // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/couchbase/gomemcached v0.1.2-0.20201224031647-c432ccf49f32 // indirect
	github.com/couchbase/goutils v0.0.0-20210118111533-e33d3ffb5401 // indirect
	github.com/cupcake/rdb v0.0.0-20161107195141-43ba34106c76 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/edsrzf/mmap-go v0.0.0-20170320065105-0bce6a688712 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pelletier/go-toml v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/prometheus/procfs v0.1.3 // indirect
	github.com/siddontang/go v0.0.0-20170517070808-cb568a3e5cc0 // indirect
	github.com/siddontang/rdb v0.0.0-20150307021120-fc89ed2e418d // indirect
	github.com/syndtr/goleveldb v0.0.0-20160425020131-cfa635847112 // indirect
	github.com/wendal/errors v0.0.0-20181209125328-7f31f4b264ec // indirect
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980 // indirect
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
	golang.org/x/text v0.3.0 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
)

replace golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85 => github.com/golang/crypto v0.0.0-20181127143415-eb0de9b17e85

replace gopkg.in/yaml.v2 v2.2.1 => github.com/go-yaml/yaml v0.0.0-20180328195020-5420a8b6744d

go 1.21
