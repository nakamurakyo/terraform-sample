## インストール手順
- $ git clone git@github.com:nakamurakyo/terraform-sample.git
- $ cd terraform-sample
- $ curl -sL https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_darwin_amd64.zip > terraform.zip
- $ unzip terraform.zip
- $ export PATH=$PATH:$PWD
- $ cd terraform
- $ PATH=$PATH:$PWD/terraform

## terraformの確認
- ./terraform
```
Usage: terraform [-version] [-help] <command> [args]

The available commands for execution are listed below.
The most common, useful commands are shown first, followed by
less common or more advanced commands. If you're just getting
started with Terraform, stick with the common commands. For the
other commands, please read the help and docs before usage.

Common commands:
    apply              Builds or changes infrastructure
    console            Interactive console for Terraform interpolations
    destroy            Destroy Terraform-managed infrastructure
    env                Workspace management
    fmt                Rewrites config files to canonical format
    get                Download and install modules for the configuration
    graph              Create a visual graph of Terraform resources
    import             Import existing infrastructure into Terraform
    init               Initialize a Terraform working directory
    output             Read an output from a state file
    plan               Generate and show an execution plan
    providers          Prints a tree of the providers used in the configuration
    push               Upload this Terraform module to Atlas to run
    refresh            Update local state file against real resources
    show               Inspect Terraform state or plan
    taint              Manually mark a resource for recreation
    untaint            Manually unmark a resource as tainted
    validate           Validates the Terraform files
    version            Prints the Terraform version
    workspace          Workspace management

All other commands:
    debug              Debug output management (experimental)
    force-unlock       Manually unlock the terraform state
    state              Advanced state management
```

## AWS IAMの作成
- ...

### 環境変数の設定
- $ export TF_VAR_ACCESS_KEY=hogehoge
- $ export TF_VAR_SECRET_KEY=hugahuga
- $ printenv TF_VAR_ACCESS_KEY
- $ printenv TF_VAR_SECRET_KEY