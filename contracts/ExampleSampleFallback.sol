// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract Sample {
    uint public lastValueSent;
    string public lastFunctionCalled;
    uint public myUint;

    function setMyUint(uint _value) public {
        myUint = _value;
    }

    receive() external payable {
        lastValueSent = msg.value;
        lastFunctionCalled = "recieve";
    }

    fallback() external payable { 
        lastValueSent= msg.value;
        lastFunctionCalled = "fallback";

    }
    
}