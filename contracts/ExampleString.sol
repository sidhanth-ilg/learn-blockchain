// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract ExampleString {
    string public myString = "Hello World";
    bytes public myBytes = "Hello World";

    function setMyString (string memory _value) public {
        myString = _value;
    }

    function compare (string memory _value) public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_value));
    }
}