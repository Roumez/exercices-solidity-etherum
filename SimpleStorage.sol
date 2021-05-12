// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private _storedData;
    
    function storedData() public view returns(uint256){
        return _storedData;
    }
    
   function setStoreData(uint256 value) public {
       _storedData = value;
   }
}