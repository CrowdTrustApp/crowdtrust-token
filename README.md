# Crowdtrust Token (TSC)

TSC is an Ethereum ERC20 token, used throughout the Crowdtrust ecosystem.

### Token Allocations

TSC total supply is 10 billion, initially allocated according to the following token distribution:

Name | Token Amount | Address
---- | ------------ | ---------
Ecosystem Incentives	| 2,500,000,000 | 
Staking rewards and Liquidity	| 2,000,000,000 | 
Development | 1,500,000,000 | 
Team and advisors | 1,000,000,000 | 
Investors | 1,000,000,000 | 
Strategic Partners | 1,000,000,000 | 
Marketing	| 500,000,000 | 
Reserve	| 500,000,000 | 


## Usage

### Format and Test

```shell
$ forge fmt
$ forge test
```

### Build

```shell
$ forge build
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/TSCToken.s.sol:TSCTokenScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
