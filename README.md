## Personal Token Smart Contract

The Personal Token Smart Contract is a basic Ethereum-based smart contract that implements a simple token with minting and burning functionalities. This contract allows the creation and destruction of tokens associated with a specific account.

## Table of Contents

Overview

Prerequisites

Installation

Usage

Functions

License

## Overview

This Solidity smart contract defines a basic token called "Ashish" with the symbol "Ash". It allows the minting and burning of tokens associated with specific Ethereum addresses. The contract uses the SafeMath library from the OpenZeppelin library to prevent integer overflow and underflow vulnerabilities in arithmetic operations.

## Prerequisites

Ethereum Development Environment (e.g., Remix, Truffle, Hardhat)
OpenZeppelin library

## Installation

Clone the repository or create a new Solidity file and paste the code from the provided PersonalToken.sol into it.

Import the SafeMath library from the OpenZeppelin contracts. You can install the library using npm or yarn:

bash
Copy code
npm install @openzeppelin/contracts
Compile and deploy the contract using your preferred Ethereum development environment.

## Usage

Deploy the contract to an Ethereum network or local blockchain.

Interact with the contract using Ethereum wallets or DApp interfaces.

## Functions

mint(address account, uint256 value)
This function allows the contract owner to mint new tokens and assign them to a specified account.

account: The Ethereum address to which the minted tokens will be assigned.
value: The amount of tokens to mint and assign.
burn(address account, uint256 value)
This function allows the contract owner to burn (destroy) tokens associated with a specified account.

account: The Ethereum address from which tokens will be burned.
value: The amount of tokens to burn.

## Author
ASHISH RAI

## License

This project is licensed under the MIT License. See the LICENSE file for details
