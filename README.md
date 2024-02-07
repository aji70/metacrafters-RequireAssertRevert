# Assessment Contract

This is a Solidity smart contract that contains a function `chooseANumber()` which allows users to input a number and returns it if certain conditions are met. The contract demonstrates the usage of `require`, `assert`, and `revert` statements.

## Usage

### Prerequisites

- You need a development environment with Solidity compiler support (version ^0.8.20).
- An Ethereum client to deploy and interact with the smart contract.

### Deployment

1. Compile the contract using a Solidity compiler compatible with version ^0.8.20.
2. Deploy the compiled bytecode to an Ethereum network of your choice (e.g., Remix, Truffle, or Hardhat).

### Functionality

The `chooseANumber()` function takes a single `uint` parameter `_number` and performs the following actions:

1. It checks if the input number is less than 10 using the `require` statement. If the condition fails, it raises an exception with the message "Number is too High".
2. It asserts that the input number is not zero using the `assert` statement.
3. If the input number is equal to 5, it reverts the transaction.
4. Otherwise, it returns the input number.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvement, please feel free to open an issue or pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
