// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract array{
    struct person{
       uint256 favouritenumber;
       string name; 
    }
    uint256 public fn;
    person[] public listofpeople;
    function store(uint256 favouritenumber) public {
        fn=favouritenumber;
    }
    function retrieve() public view returns(uint256){
        return fn;
    }
    function addperson(string memory _name,uint256 _favouritenumber) public {
        listofpeople.push(person(_favouritenumber,_name));
    }
}