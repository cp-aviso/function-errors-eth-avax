# function-errors-eth-avax
# solidity smart contract
This program will have three function for a simple solidity smart contract.

# DESCRIPTION
this program is an example of a simple solidity smart contract that will demonstrate the use of require(), assert(), and revert() 

# GETTING STARTED
To run this program you can go to gitpod as shown in the example below or any online solidity ide that you chose. 


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExceptionHandlingExample {
    uint256 public value;

    function setValue(uint256 _newValue) external {
      
        require(_newValue > 0, "Value must be greater than zero");

       
        assert(_newValue != value);

     
        value = _newValue;
    }

    function triggerRevert() external pure {
       
        revert("This transaction is intentionally reverted");
    }
}

# AUTHOR
@cp-aviso

# LICENSE
This project is licensed under the cp-aviso License - see the LICENSE.md file for details
