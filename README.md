# ErrorHandling Contract

This Solidity smart contract demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.

## License

This contract is using the MIT License.

## Prerequisites

- Solidity ^0.8.18

## Contract Details

The `ExceptionExample` contract provides the following functions:

### `assertStatement(uint256 x)`

- This function demonstrates the usage of the `assert` function.
- It takes `x` as a parameter and checks if the result is greater than x then returns the result if it's true using the `assert` statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

### `revertStatement(uint256 x)`

- This function demonstrates the usage of the `revert` function.
- It takes `x` as a parameter.
- If the `x` is equal to zero, it reverts the transaction with a custom error message stating that x should be greater than zero.
- If the condition is false, it returns x.

### `requireStatement(uint256 x)`

- This function demonstrates the usage of the `require` function.
- It takes `x` as a parameter.
- It first checks if `x` is greater than zero using the `require` statement.
- If the condition fails, it reverts the transaction with a custom error message stating that the value of `x` should not be zero.
- If the condition is met, it returns `x`.

## Usage

1. Make sure you have Solidity ^0.8.18 installed.
2. Compile and deploy the `ErrorHandling` contract to a supported Ethereum network.
3. Interact with the deployed contract by calling the available functions and providing the required parameters.


Feel free to explore and modify the contract according to your needs!
