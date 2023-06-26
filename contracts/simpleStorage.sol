// SPDX-License-Identifier: GPL-3.0
// pragma solidity >=0.7.0 <0.9.0;
// contract SimpleStorage {
//     uint256 favoriteNumber;
//     function store(uint _favoriteNumber) public{
//               favoriteNumber= _favoriteNumber;
//     }
//     function retrive() public view returns (uint256) {
//         return favoriteNumber;
//     }
// }

pragma solidity >=0.7.0 <0.9.0;
contract SimpleStorage {
    uint256 myFavoriteNumber;
    struct Person{
        string name;
        uint favoriteNumber;
    }
    Person[] public listOfPeople;
    function store(uint _favoriteNumber) public{
              myFavoriteNumber = _favoriteNumber;
    }
    function retrive() public view returns (uint256) {
        return myFavoriteNumber;
    }
    function addPerson(string memory _name, uint _favoriteNumber) public {
        listOfPeople.push(Person(_name,_favoriteNumber));
    }
}