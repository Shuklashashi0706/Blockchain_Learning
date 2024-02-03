// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract bye {
   uint32 a;
  constructor() public {
    a=0;
  }
  function add() public view returns(uint32){
    return (a+3);
  }
}
