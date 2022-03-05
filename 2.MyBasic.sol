pragma solidity ^0.8.7;
// SPDX-License-Identifier: MIT
contract MyBasic {

    string public firstName = "Krzysztof";
    string public lastName = "Koziej";
    int public age = 22;
    int public favNumber = 37;

    function set(string memory _firstName, string memory _lastName, int _age, int _favNumber) public{
        firstName = _firstName;
        lastName = _lastName;
        age = _age;
        favNumber = _favNumber;
    }
}