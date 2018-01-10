terraform project template
===

terraform 0.11.0

## install terraform

```
git clone https://github.com/kamatama41/tfenv.git /usr/local/tfenv
ln -s /usr/local/tfenv/bin/* /usr/local/bin

git clone git@github.com:53ningen/terraform-starter-kit.git
cd terraform-starter-kit
tfenv install
terraform init
```

## install terrafoming

```
rbenv exec bundle install
```

## install tflint

for macOS

```
brew tap wata727/tflint
brew install tflint
```

```
wget https://github.com/wata727/tflint/releases/download/v0.5.2/tflint_darwin_amd64.zip
unzip tflint_darwin_amd64.zip
mkdir -p /usr/local/tflint/bin
export PATH=/usr/local/tflint/bin:$PATH
install tflint /usr/local/tflint/bin
```

## backend

DynamoDB + S3


## how to use
### create terraform backend

```
cd ./environment/backends

# fix all "FIXME"s of ./enviroment/backends/*.tf files, then
terraform init -backend-config="profile=<your aws profile>"
terraform get
terraform apply

mv ./.backend.tf backend.tf
terraform init
```

## license

MIT

## author

[@gomi_ningen](https://twitter.com/gomi_ningen) ([@53ningen](https://github.com/53ningen))

