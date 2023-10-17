// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract StrucT{
    struct Student{
        string name;
        uint8 roll;
        bool pass;
    }
    Student public cool;
    function test(string memory _name, uint8 _roll, bool _pass) public {
        cool = Student(_name,_roll, _pass);
        // cool.name = _name;
        // cool.roll = _roll;
        // cool.pass = _pass;

    }


function all() public view returns(Student memory){
        return cool;
    }


    function onlyname() public view returns(string memory){
        return cool.name;
    }

    
}

/*
Note:

1.Struct is a complex reference data type which is inclusive of other datatypes like uint, string, bool etc.

2.As struct is a reference data type we should use memory keyword at returns() in functions.

3. Firstly create a struct with (   struct name{----}   ) later we should declare in contract level like this (  name public _name  ).

*/