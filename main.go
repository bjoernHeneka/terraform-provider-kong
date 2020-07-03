package main

import (
	"github.com/bjoernHeneka/terraform-provider-kong/kong"
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
)

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: kong.Provider})
}
