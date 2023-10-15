    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract fun{
        uint8 public num;
        function setter(uint8 _num) public { //function
           num = _num;
        }

        function getter() public view returns(uint8){
            return num;
        }
    }

    /*
    
    Note:
    1.When you call a setter function it creates a transaction that needs to be mined 
    and costs gas because it changes the blockchain. 
    2.When you declare a public state variable a getter function is automatically created.
    
    */