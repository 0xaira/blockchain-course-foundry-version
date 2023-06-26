// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import{SimpleStorage, SimpleStorage2, SimpleStorage3} from "./simpleStorage.sol";
// import "./simpleStorage.sol";

contract StorageFactory {
    SimpleStorage public simpleStorage;
    function createSimpleStorageContract() public {
        simpleStorage = new SimpleStorage();
    }
}