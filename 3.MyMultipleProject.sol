pragma solidity ^0.8.7;
// SPDX-License-Identifier: MIT
contract MyMultipleProject {

    int public value = 0;
    function initialvalue(int _value) public {
        value = _value;
    }
    function x2value() public view returns(int){
        return value*2;
    }
}