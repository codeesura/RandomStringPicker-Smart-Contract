# RandomStringPicker Smart Contract

## Introduction

The `RandomStringPicker` contract is a simple Solidity smart contract designed to randomly pick strings from an array. 

## Features

- The contract function `getRandomStrings` receives an array of strings and an integer (representing the number of strings to pick).
- It generates random indices by hashing the current block timestamp, the message sender's address, and a loop index.
- The function returns an array of randomly selected strings.

## Pre-requisites

You need to have the following installed:
- [Node.js](https://nodejs.org/)
- [Truffle](https://www.trufflesuite.com/)
- [Ganache](https://www.trufflesuite.com/ganache) (for a personal blockchain for Ethereum development)

## Deployment 

To deploy this contract, you can use [Truffle](https://www.trufflesuite.com/truffle). 

1. Clone this repo.
2. Open terminal in the root directory of this repo.
3. Run `truffle develop`.
4. Run `compile`.
5. Finally, run `migrate` to deploy the contract.

## Usage

To interact with this contract, you can use [Remix](https://remix.ethereum.org/) or [Truffle](https://www.trufflesuite.com/truffle).

## License

This project is licensed under the MIT License.

## Disclaimer

Please note that this contract has not been audited. Use it at your own risk.
