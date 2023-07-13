// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract ExceptionExample {
    //require function
    function requireStatement(uint256 x) public pure returns (uint256) {
        require(x > 0, "Input value must be greater than zero!");
        return x;
    }
    //assert function
    function assertStatement(uint256 x) public pure returns (uint256) {
        uint256 result = x * 2;
        assert(result > x);
        return result;
    }
    //revert function
    function revertStatement(uint256 x) public pure returns (uint256) {
        if (x == 0) {
            revert("Input value cannot be zero!");
        }
        return x;
    }
}
