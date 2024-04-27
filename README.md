# Ethereum Bus Fare Calculator

This project is a simple Ethereum-based bus fare calculator built using React and Solidity. It allows users to connect their MetaMask wallet, input their boarding and destination stations, and calculate the fare for their bus journey. The fare calculation is done through a smart contract deployed on the Ethereum blockchain.

## Description

The Ethereum Bus Fare Calculator consists of two main components: a React frontend and a Solidity smart contract. The frontend provides a user interface for interacting with the smart contract, while the smart contract handles the fare calculation logic.

### Frontend (React)

The React frontend is responsible for the user interface and interaction flow. It utilizes MetaMask for wallet integration and provides input fields for users to specify their boarding and destination stations. Upon input, the frontend triggers a function to calculate the fare by interacting with the deployed smart contract.

### Smart Contract (Solidity)

The Solidity smart contract contains the fare calculation logic. It defines functions for calculating the fare based on the user's boarding and destination stations. The contract is deployed on the Ethereum blockchain, allowing users to interact with it via the React frontend.

## Getting Started

To run the Ethereum Bus Fare Calculator:

1. Ensure you have Node.js and npm installed on your machine.
2. Clone the repository to your local machine.
3. Navigate to the project directory in your terminal.
4. Install dependencies by running `npm install`.
5. Ensure you have MetaMask installed in your browser and connected to the Ethereum test network.
6. Start the development server by running `npm start`.
7. Access the application in your browser at `http://localhost:3000`.

## Usage

1. Connect your MetaMask wallet by clicking the "Connect" button.
2. Input your boarding and destination stations in the respective input fields.
3. Click the "Get Fare" button to calculate the fare for your journey.
4. The calculated fare will be displayed on the screen.

## Technologies Used

- React: Frontend framework for building the user interface.
- Solidity: Programming language for writing smart contracts on the Ethereum blockchain.
- MetaMask: Browser extension for interacting with Ethereum-based applications.
- ethers.js: JavaScript library for interacting with the Ethereum blockchain.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
