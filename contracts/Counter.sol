// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    string public name;
    uint public count; 

    constructor(string memory _name, uint _initialCount){
        name = _name;
        count = _initialCount;
    }

    function increment() public returns (uint finalCount) {
        count++;
        return count;
    }

    function decrement() public returns (uint finalCount){
        count--;
        return count;
    }

    function getCount() public view returns(uint){
        return count;
    }

    function getName() public view returns(string memory){
        return name;
    }

    function setName(string memory _name) public returns(string memory){
        name = _name;
        return name;
    }

    
}