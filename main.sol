// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

contract errorHandling {
    uint public number;

    function setNumber(uint _num) public {
        //Implementing Require
        require(_num != 0, "The number cannot be ZERO.");

        //Implementing Revert
        if (_num > 1000) {
            revert("Values cannot be greater than 1000.");
        }

        //Implementing assert
        assert(_num != number);
        number = _num;
    }
}
