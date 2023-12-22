

# Buzzinga Token

## Introduction

This repository contains the smart contract code for the Buzzinga (BZ) token, an ERC-20 compliant token deployed on the Ethereum blockchain. The Buzzinga token is based on the OpenZeppelin library and incorporates features such as ERC20, ERC20Burnable, and Ownable.

## Smart Contract Details

Smart Contract Name: Buzzinga
Symbol: BZ
Decimals: 18
License: MIT

## Prerequisites

Before you begin working with the Buzzinga token, ensure you have the necessary tools and dependencies installed:

Solidity compiler version ^0.8.9
OpenZeppelin Contracts version ^4.9.2

## Installation

To use the Buzzinga token in your project, you need to install the required dependencies. Run the following command:

'npm install @openzeppelin/contracts@4.9.2'

## Deployment
The Buzzinga token can be deployed to the Ethereum blockchain using tools like Remix, Truffle, or Hardhat. Before deploying, make sure to adjust the constructor parameters and other configurations as needed.

## Usage
### Minting

The Buzzinga token allows the owner to mint new tokens. To mint tokens, call the mint function with the recipient's address and the desired amount.

'function mint(address to, uint256 amount) public onlyOwner {
    _mint(to, amount);
}'

## Burning
The Buzzinga token supports burning of tokens. The standard ERC20 burn function is inherited from the OpenZeppelin library.

## Ownership
The Buzzinga token is Ownable, meaning that the owner has special privileges such as minting new tokens.

## Author 

Neel Bareja