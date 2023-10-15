    // SPDX-License-Identifier: MIT
    pragma solidity >=0.7.0 <0.9.0;

    contract localvariables{

        function cool() public pure returns(uint){
            int a; //local variable
        } 
    }

    /*note:   
1.Local variables are declared within the function
2. No gas costs (free to use).
3. These are kept on stack and not on storage so these are not stored permenantly on blockchain.

*/