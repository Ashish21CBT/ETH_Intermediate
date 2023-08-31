# IGT Token (Example)

IGT Token is a simple ERC-20 compatible token contract implemented in Solidity. It allows users to mint and burn tokens, and provides basic information about the token.

## Table of Contents

- [Overview](#overview)
- [Contract Details](#contract-details)
- [Getting Started](#getting-started)
- [Functions](#functions)
- [License](#license)

## Overview

IGT Token (Example) is a basic Ethereum token contract that demonstrates the concept of minting and burning tokens. The contract provides essential functions to manage the token's total supply and individual balances.

## Contract Details

- **Token Name:** Ashish Token
- **Token Abbreviation:** Ash
- **Total Supply:** 0

The contract uses the Solidity version 0.8.18 and is licensed under the MIT License.

## Getting Started

To get started with using the IGT Token contract, you can follow these steps:

1. Deploy the contract to the Ethereum network using a development environment like Remix or Truffle.
2. Interact with the contract using Ethereum wallets or applications that support ERC-20 tokens.

## Functions

The contract provides the following functions:

### `mint(address sender, uint value)`

Mints new tokens and increases the total supply. This function is used to add tokens to the balance of a specified address.

Parameters:
- `sender`: The address to which the tokens will be minted.
- `value`: The amount of tokens to mint.

### `burn(address sender, uint value)`

Burns tokens and decreases the total supply. This function is used to remove tokens from the balance of a specified address.

Parameters:
- `sender`: The address from which the tokens will be burned.
- `value`: The amount of tokens to burn.

## Author

Ashish Rai

## License

This contract is licensed under the MIT License. You can find the full text of the license in the [LICENSE](LICENSE) file.
