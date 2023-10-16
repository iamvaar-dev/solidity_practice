// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ConditionalStatements{

function IFF(uint8 a, uint8 b) public pure returns(string memory){

string memory str = "first number is greater";
string memory str1 = "second number is greater";
string memory str2 = "first number and second number are equal";

if(a>b){
    return str;
}
else if(a==b){
    return str2;
}
else{
    return str1;
}

}



}



/*
Note:
We can't use conditional statements in the contract level.
We can use only inside the function.

*/