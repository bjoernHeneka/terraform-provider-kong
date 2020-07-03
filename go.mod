module github.com/bjoernHeneka/terraform-provider-kong

go 1.12

require (
	github.com/bjoernHeneka/gokong v1.9.1-0.20200703061727-fcb852210173
	github.com/hashicorp/go-version v1.2.1 // indirect; indireclatestt
	github.com/hashicorp/terraform-plugin-sdk v1.7.0
	github.com/mitchellh/gox v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.0.0-20200625001655-4c5254603344 // indirect
)

//replace github.com/bjoernHeneka/gokong v5.0.0+incompatible => /Users/bheneka/Projects/opensource/gokong
