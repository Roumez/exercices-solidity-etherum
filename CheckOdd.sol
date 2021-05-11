// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckOdd { 
  
  function check(uint256 _myUint) public pure returns (bool){
       if (_myUint % 2 != 0) return true;
       else return false;
   }
    
}