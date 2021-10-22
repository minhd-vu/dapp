// SPDX-License-Identifier: MIT
pragma solidity >=0.4.2;

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor
    constructor() {
        candidate = "Candidate 1";
    }
}
