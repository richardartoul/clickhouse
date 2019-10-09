module github.com/richardartoul/clickhouse

go 1.12

require (
	github.com/bkaradzic/go-lz4 v1.0.0
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58
	github.com/kshvakov/clickhouse v0.0.0-00010101000000-000000000000
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/stretchr/testify v1.3.0
)

replace github.com/kshvakov/clickhouse => ./
