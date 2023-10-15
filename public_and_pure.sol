    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract fun{
        uint8 public num;

        function setter(uint8 _num) public { //if you are writing the state variable no keyword(view or pure) should be used.
           num = _num;
        }


        function getter() public view returns(uint8){ //if we are reading the state variable view keyword should be used.
            return num;
        }

        function random(uint8 abc) public pure returns(uint8){ //If we read, write the local variable without the involvment of state variable then we should use pure keyword
            return abc;
        }
    }

    /*
    
    Note:
    1.if you are writing the state variable no keyword(view or pure) should be used. 
    2.if we are reading the state variable view keyword should be used.
    3.If we read, write the local variable without the involvment of state variable then we should use pure keyword
    
    */