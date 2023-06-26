// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract SimpleStorage {
    uint256 favoriteNumber;
    function store(uint _favoriteNumber) public{
              favoriteNumber= _favoriteNumber;
    }
    function retrive() public view returns (uint256) {
        return favoriteNumber;
    }
}