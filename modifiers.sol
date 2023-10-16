// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract modifierr{


modifier test(uint8 a) {

require(a%2==0,"a is odd");
_;

}

function f1(uint8 a) public pure test(a) returns(bool){
    return true;
}

function f2(uint8 b) public pure test(b) returns(bool){
    return true;
}

function f3(uint8 c) public pure test(c) returns(bool){
    return true;
}

function f4(uint8 d) public pure test(d) returns(bool){
    return true;
}


    }

    /*
    Note:
1.Modifiers in Solidity are special functions that modify the behavior of other functions.     
2.For reducing the code repetition in require statements we use modifier.
3.And the "_(underscore)" takes the return value in the respective function
    */