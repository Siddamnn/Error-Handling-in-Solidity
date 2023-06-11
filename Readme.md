# Error Handling Contract

## Description

This Solidity contract demonstrates error handling techniques using `require`, `revert`, and `assert` statements. The contract allows setting a number with certain conditions and throws appropriate exceptions when the conditions are not met.

## Getting Started

### Installing

To download the contract, you can copy the code provided in the code block below:

```solidity
// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

contract errorHandling {
    uint public number;

    function setNumber(uint _num) public {
        // Implementing Require
        require(_num != 0, "The number cannot be ZERO.");

        // Implementing Revert
        if (_num > 1000) {
            revert("Values cannot be greater than 1000.");
        }

        // Implementing assert
        assert(_num != number);
        number = _num;
    }
}
```

### Executing program

1. Deploy the `errorHandling` contract to a compatible Ethereum blockchain network.
2. Use a Solidity-compatible development environment or an Ethereum wallet application to interact with the contract.
3. Call the `setNumber` function with an input value to set the `number` variable.

## Help

- If you encounter any issues or have questions, please refer to the Solidity documentation or relevant community forums.
- For more information about Solidity and Ethereum development, you can visit the Ethereum official website.

Remember to compile and deploy the contract before executing any program instructions.

## Authors

Siddharth Bhardwaj
@Siddamnn
