// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract sumofn {

function WhiileLoop() public pure returns(uint8){


uint8 count;
uint8 sum;
for(count = 0; count<10; count++){
    sum=sum+count;
}

return sum;
}



}


/*
Note:
We can't use loops inside the contract directly.
We can use only inside the function.

*/