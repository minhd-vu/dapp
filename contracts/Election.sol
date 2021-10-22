// SPDX-License-Identifier: MIT
pragma solidity >=0.4.2;

contract Election {
    // Model a Candidate
    struct Candidate {
        uint256 id;
        string name;
        uint256 voteCount;
    }

    // Read/write Candidates
    mapping(uint256 => Candidate) public candidates;

    // Store Candidates Count
    uint256 public candidatesCount;

    function addCandidate(string memory _name) private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

    // Constructor
    constructor() public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }
}
