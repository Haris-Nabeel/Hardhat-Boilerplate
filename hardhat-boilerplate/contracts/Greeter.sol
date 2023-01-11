// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

contract Greeter {
    string public greetings;

    constructor(string memory _greeting) {
        greetings = _greeting;
    }

    function greet() external view returns (string memory) {
        return greetings;
    }

    function setGreeting(string memory _greeting) external {
        greetings = _greeting;
    }
}
