
# Error Handling in Solidity

The Solidity smart contract demonstrates the usage of the `require()`, `revert()`, and `assert()` statements. The contract includes functions to check the age of a user and the number of nodes and enforces certain conditions using these error handling statements.
## Description

The contract enables a user to add a node over the network given the condition that he should be above the age of 18 and the number of nodes over the network cannot exceed 5. It has three error handling functions to maintain the factors. The error handling allows us to save gas from being consumed unnecessarily.

• `require()`: It is used for input validation and access control before further execution of the function.

• `revert()`: It works similar to `require()` but we can't directly check a condition in it. This can only be done using if-else statements. It also provides the facility of custom error that helps to further lower the gas cost.

• `assert()`: It helps to check the condition that should always be true. It is used to check a bug in the contract and can also be for security purposes.
## Getting Started

#### Prerequisites
- Solidity compiler version 0.8.0 or compatible.
- Ethereum development environment (e.g., Remix, Truffle) for deployment and interaction.

#### Deployment
    1. Clone this repository or download the Solidity contract file (error.sol) to your local development environment.
    2. Open the Solidity contract file in your preferred Solidity compiler (e.g., Remix, Truffle).
    3. Compile the contract to ensure there are no syntax errors or warnings.
    4. Select the desired Ethereum network in your development environment.
    5. Deploy the smart contract.


#### Interacting with the Contract
Once the contract is deployed, you can interact with it by calling the functions.

    1. Enter the age. 
    2. Check if the function is executed successfully or not. 
    3. Check the updated number of nodes. 
## Authors
[@AyushiRai](https://github.com/st-bfly)

