// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;


contract ExampleMetaMask {
    string public myString = "Hello world";

    function updateString(string memory _value) public payable  {
       if(msg.value == 69 wei) {
            myString = _value;
       } else {
         payable(msg.sender).transfer(msg.value);
       }
    }
}