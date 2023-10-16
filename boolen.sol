// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract boool{
    bool public test;// if boolen is not defined the default value is false
    
    bool public test1 = true; //sample declaration this has nothing to do with the function.

    function testt(uint8 a) public pure returns(bool){
        if(a%2==0){
            return true;
        }
        else {
            return false;
        }
    }
}



/*
Note:
bool public value = true;
• Bool data type value can be either true or false.
• By default value is false if not initialized.

*/