// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract ExampleProject {

    address public ownerAddress;
    string public myString;
    uint public counter;

    constructor(address _address) {
        ownerAddress = _address;
    }

    function updateMyString(string memory _value) public {
        if(msg.sender == ownerAddress) {
            counter++;
            myString = _value;
        }
    }

    function getString() public view returns(string memory) {
        return myString;
    }
}