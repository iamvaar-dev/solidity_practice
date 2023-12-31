    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract statevariable{

     //First way to change state variables: Initializing the variable at the declaration.

       uint8 public test = 1; //state variable 1



       //Second way to change state variables: Using contract constructor.

       uint8 public test1; //state variable 2
       constructor() {
        test1 = 2;
       }
        


        //Third way to change state variables: Using a setter function.

        uint8 public test2; //state variable 3
        function setter() public {
            test2 = 3;
        }
    }

/*note:   
1. state variables are declared inside the contract braces in contract name{}
2. State variables cost us a lot of gas so we should use them precisely eg: if the number is an unsigned small value we just use uint8(based on the requirement)
3. These are stored on storage not on the stack so they are permanently stored on the blockchain.*/
