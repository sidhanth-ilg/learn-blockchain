// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract ExampleUint {
    uint public myUint = 822; // 0 - (2^256) - 1. default is uint -> uint256 // o -ve numbers
    uint8 public myUint8 = 2**4 ;// 0 - (2^8) - 1
    int public myInt = -10; // -2^128 - +2^128

    function setMyUint(uint _value) public {
        myUint = _value;
    }

    function incrementInt() public {
        myInt++;
    }


}