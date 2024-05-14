# Mtoken

## Overview

Mtoken is an ERC20 token contract written in Solidity. It allows for minting new tokens and burning existing tokens.

## Contract Details

- **Name:** Mtoken
- **Symbol:** MT
- **License:** MIT
- **Solidity Version:** ^0.8.20

## Usage

### Minting

To mint new tokens, call the `mint` function. This function will create and assign 50 tokens to the caller.

```solidity
function mint() public;

Burning
To burn existing tokens, use the burn function. Provide the address from which to burn tokens and the amount to burn.
function burn(address from, uint256 amount) public;
