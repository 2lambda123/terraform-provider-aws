module github.com/hashicorp/terraform-provider-aws/skaff

go 1.20

require (
	github.com/YakDriver/regexache v0.24.0
	github.com/hashicorp/terraform-provider-aws v1.60.1-0.20220322001452-8f7a597d0c24
	github.com/spf13/cobra v1.9.1
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d // indirect
)

replace github.com/hashicorp/terraform-provider-aws => ../
