    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract statevariable{

     //First way to intialize state variables
       uint8 public test = 1; //state variable 1



       //Second way to intialize state variables
       uint8 public test1; //state variable 2
       constructor() {
        test1 = 2;
       }
        


        //Third way to intialize state variables
        uint8 public test2; //state variable 3
        function allot() public {
            test2 = 3;
        }
    }

/*note:   
1.state variables are declared inside the contract braces in contract name{}
2. State variables costs us a lot of gas so we should use them precisely eg:if the number is unsigned small value we just use uint8(based on the requirement)
3. These are stored on storage not on stack so they are permenantly stored on blockchain.*/