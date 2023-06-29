// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RandomStringPicker {
    function getRandomStrings(string[] memory strings, uint winnerCount) public view returns (string[] memory) {
        require(strings.length >= winnerCount, "Number of winners cannot exceed number of strings.");
        require(winnerCount > 0, "Number of winners must be greater than 0.");
        
        string[] memory winners = new string[](winnerCount);
        
        for(uint i = 0; i < winnerCount; i++) {
            uint randomIndex = uint(keccak256(abi.encodePacked(block.timestamp, msg.sender, i))) % strings.length;
            winners[i] = strings[randomIndex];
        }
        
        return winners;
    }
}
