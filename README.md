# unmineable

## About
unmineable leverages the xmrig build and wraps it within a docker. This not only provides ease of use with additional configuration values, but also leverages a smaller footprint (Less than 10MB!)

## Usage
Docker Image is uploaded to [DockerHub](https://hub.docker.com/r/thechristech/unmineable), or build your own.

### Docker
    docker container run --restart unless-stopped --name unmineable-miner -d -e POOL="rx.unmineable.com:3333" -e COIN="SHIB" -e REFERRAL_CODE="18ps-7t5s" -e WALLET_ADDRESS="0xb3FEb8873EBE00FA21c7A08F4688d8402487799E" -e WORKER_NAME="docker-mining" thechristech/unmineable:latest
## Configuration
All of the below variables are optional, but can be supplied if you wish to change their default value.

| Variable  | Default Value | Description |
| ------------- | ------------- | ------------- |
| POOL | rx.unmineable.com:3333 | Address of the mining pool. |
| COIN | SHIB | The coin that you'd like to get paid in. |
| REFERRAL_CODE | 18ps-7t5s | A referral code will reduce your fees by 0.25%, and support the developer. |
| WALLET_ADDRESS | 0xb3FEb8873EBE00FA21c7A08F4688d8402487799E | Your wallet address. Ensure the coin you're mining is supported by your wallets network. |
| WORKER_NAME | dockerworker | What this worker will show up on your dashboard as. |
| CPU_LIMIT_ENABLE | true | Enables CPU Limit configuration. |
| CPU_LIMIT_PERCENT | 100 | Percentage of CPU to use. |

A xmrig.json file is also supported, which is populated and deployed when the docker is run.

## Changelog
The changelog is available [here](CHANGELOG.md).


[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/thechristech)