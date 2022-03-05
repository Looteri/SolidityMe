pragma solidity ^0.8.7;
// SPDX-License-Identifier: MIT
contract Mycontract {

    string public value = "myValue";

    function set(string memory _value) public{
        value = _value;
    }
}