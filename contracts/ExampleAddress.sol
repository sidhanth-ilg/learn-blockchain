// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract ExampleAddress {
    address public myAddress;

    function setMyAddress(address _value) public {
        myAddress = _value;
    }

    function getAddressBalance() public view returns(uint) {
        return myAddress.balance;
    }
}