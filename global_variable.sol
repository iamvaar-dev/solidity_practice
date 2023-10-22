// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract globalVaribales{
    function test() public view returns(address){
        return msg.sender;
    }
}

/*
Note:
1. Global variables are already declared in the solidity itself with certain functionality.
2. For example if we use msg.sender then we get the wallet address of us.

*/