// SPDX-License-Identifier: MIT
pragma solidity >=0.4.2;

contract Elections {
    // Read/write candidate
    string public candidate;

    // Constructor
    function Election() public {
        candidate = "Candidate 1";
    }
}
