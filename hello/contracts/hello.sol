// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

contract hello {
    uint num = 23;
    function getNum() public view returns(uint){
      return num;
    }
}
