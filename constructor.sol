    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract constructor1{
        uint8 public num;
        
        constructor(uint8 _num){
            num = _num;
        }
    }

/*
Note:
constructor is a kind of default function which is called and executed by compiler only at once.
We can create only one constructor per contract
Solidity will create a default constructor if there is no explicitly defined constructor.
*/