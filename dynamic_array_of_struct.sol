// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract arrayOfstruct{

struct Student{
    string name;
    uint8 roll;
    bool pass;
}

Student[] public t1;

function ins( string memory _name, uint8 _roll, bool _pass) public {

t1.push( Student(_name, _roll, _pass));

}

function ret(uint8 index ) public view returns(Student memory){
    return t1[index];
}

}

/*
Note:

1.Struct is a complex reference data type which is inclusive of other datatypes like uint, string, bool etc.

2.As struct is a reference data type we should use memory keyword at returns() in functions.

3. Firstly create a struct with (   struct name{----}   ) later we should declare in contract level like this (  name public _name  ).

4. we can store struct in arrays too.

*/