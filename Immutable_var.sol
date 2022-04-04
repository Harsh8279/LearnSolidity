//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

contract Immutable_var{
    /*
        Immutable variables are like constants. 
        Values of immutable variables can be set inside the constructor,
        but cannot be modified afterwards.
    */
    
    address public immutable MY_ADDRESS;
    uint public immutable MY_NUMBER;

    constructor(uint number){
        MY_ADDRESS = msg.sender;
        MY_NUMBER = number;
    }
    


}

/*
    Output Error 
    creation of Immutable_var errored: Error encoding arguments: Error: invalid BigNumber string (argument="value", value="", code=INVALID_ARGUMENT, version=bignumber/5.5.0)

*/
