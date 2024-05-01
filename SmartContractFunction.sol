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
