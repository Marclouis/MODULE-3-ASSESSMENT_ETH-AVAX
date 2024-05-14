# Mtoken

## Overview

Mtoken is an ERC20 token contract written in Solidity. It allows for minting new tokens and burning existing tokens.

## Contract Details

- **Name:** Mtoken
- **Symbol:** MT
- **License:** MIT
- **Solidity Version:** ^0.8.20

## Usage

To mint new tokens, call the `mint` function. This function will create and assign 50 tokens to the caller.

function mint() public;

Burning
To burn existing tokens, use the burn function. Provide the address from which to burn tokens and the amount to burn.
function burn(address from, uint256 amount) public;

## Imported

ERC20
Overview
ERC20 is an implementation of the ERC20 token standard written in Solidity. It provides basic functionalities for managing tokens such as transferring, approving, and allowing spending.

Contract Details
Name: ERC20
License: MIT
Solidity Version: ^0.8.20
Usage
This contract is meant to be inherited by other contracts to create ERC20-compliant tokens. It includes functions for transferring tokens, approving spending, and checking balances and allowances.

Refer to the Solidity code for detailed function descriptions and usage instructions.

Dependencies
This contract imports interfaces and libraries from the OpenZeppelin Contracts repository.

License
Both contracts are released under the MIT License.
