// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

// This is to show difference in view, pure functions

contract ExampleViewPure {
    uint public variable;

    //view function
    function getMyVariable() public view returns(uint) {
        return variable;
    }

    // pure
    function addAddition(uint a, uint b) public pure returns(uint) {
        return a + b;
    }

    // write function
    // dont return as it's against to it and output will be blank
    function setMyStorage(uint _val) public{
        variable = _val;
    }
}