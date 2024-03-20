# golang-chart

![Version: 1.0.1](https://img.shields.io/badge/Version-1.0.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square)

brikl storefront application

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| config.awsRegion | string | `"${AWS_REGION}"` |  |
| config.dockerImage | string | `"${DOCKER_IMAGE}"` |  |
| config.envName | string | `"${ENV_NAME}"` |  |
| config.name | string | `"${APP_NAME}"` |  |
| config.secretAgent | string | `"${SECRET_AGENT}"` |  |
| config.secretId | string | `"${SECRET_ID}"` |  |
| config.tagVersion | string | `"${TAG_VERSION}"` |  |
| deployment.args[0] | string | `"source /shared/sm/config/envvars && /app/brikl-store-webserver"` |  |
| deployment.nodeSelector | string | `nil` |  |
| deployment.replicas | int | `1` |  |
| ingress.class | string | `"nginx-public"` |  |
| ingress.host | string | `nil` |  |
| ingress.host2 | string | `nil` |  |
| ingressHostMulti.enabled | bool | `false` |  |
| sa.enabled | bool | `true` |  |

