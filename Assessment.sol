// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    address payable public owner;
    uint256 public fare;

    event Deposit(uint256 amount);
    event Withdraw(uint256 amount);

    constructor(uint initBalance) payable {
        owner = payable(msg.sender);
        fare = initBalance;
    }

    function getfare() public view returns(uint256){
        return fare;
    }

    function calculateBusFare(uint256 boardingStation, uint256 destinationStation) public payable{
        uint256 farePerStation = 10;
        uint256 distance = abs(int(boardingStation) - int(destinationStation));
        fare =  farePerStation * distance;
    }

    function abs(int256 x) internal pure returns (uint256) {
        return uint256(x >= 0 ? x : -x);
    }
}
