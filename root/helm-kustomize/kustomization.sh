#! /bin/bash

cat > resources.yaml
kustomize build .
rm resources.yaml
