// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract sumofn {

function ForLoop() public pure returns(uint8){


uint8 count;
uint8 sum;
for(count = 0; count<10; count++){
    sum=sum+count;
}

return sum;
}

function dowhileloop() public pure returns(uint8){


uint8 count;
uint8 sum;

do{

sum+=count;
count++;

}while(count<10);


return sum;
}

function WhiileLoop() public pure returns(uint8){


uint8 count;
uint8 sum;
while(count<5){
sum=sum+count;
count+=1;

}

return sum;
}

}


/*
Note:
We can't use loops inside the contract directly.
We can use only inside the function.

*/