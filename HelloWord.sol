// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.25 <0.9.0;

contract HelloWord {
    string greeting;

constructor( address owner) {
    owner = msg.sender;
}
function setGreeting(string memory _greeting) public {
    greeting = _greeting;
    }
function getGreeting() public view returns (string memory) {
    return greeting;
}

}