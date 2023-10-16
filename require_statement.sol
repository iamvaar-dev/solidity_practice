// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Requiree{
    function test(uint8 a) public pure returns(bool){
        
        require(a%2==0, "a is odd");
        return true;
    }

 function test1(uint8 a) public pure returns(bool){
        
        if(a%2==0){
            return true;
        }
        revert("a is odd");
    }

}

/*
require is used to throw an error if the condition is not true.
we can also do the same by using if condition also by using revert
*/