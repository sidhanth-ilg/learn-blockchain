// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract ExampleConstructor {

    address public myAddress;

    constructor(address _someAddress) {
        myAddress = _someAddress;
    }
}